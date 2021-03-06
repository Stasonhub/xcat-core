<?php
/* Required libraries */
$TOPDIR = '..';
require_once "$TOPDIR/lib/functions.php";
require_once "$TOPDIR/lib/jsonwrapper.php";

/**
 * This will handle system commands, e.g. rpm -qa xCAT
 *
 * @param $cmd    The system command
 * @return The system response.  Replies are in the form of JSON
 */
if (!isAuthenticated()) {
    echo ("<b>Please login before continuing!</b>");
    exit;
}

if (isset($_GET["cmd"])) {
    // HTTP GET requests
    $cmd = $_GET["cmd"];
    $msg = NULL;
    $ret = "";

    if (isset($_GET["msg"])) {
        $msg = $_GET["msg"];
    }
    
    if ($cmd == "ostype") {
        $ret = strtolower(PHP_OS);
    } else {
        $ret = shell_exec($cmd);
    }

    // Remove any HTML that could be used for XSS attacks
    $ret = htmlentities($ret, ENT_QUOTES | ENT_HTML5, 'UTF-8');
    $msg = htmlentities($msg, ENT_QUOTES | ENT_HTML5, 'UTF-8');
    echo json_encode(array("rsp"=>$ret, "msg" => $msg));
}
?>