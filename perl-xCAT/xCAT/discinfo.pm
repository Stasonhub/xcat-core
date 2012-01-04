# IBM(c) 2007 EPL license http://www.eclipse.org/legal/epl-v10.html
package xCAT::discinfo;
#BEGIN
#{
#  $::XCATROOT = $ENV{'XCATROOT'} ? $ENV{'XCATROOT'} : '/opt/xcat';
#}

require Exporter;
@ISA=qw(Exporter);
@EXPORT=qw();
@EXPORT_OK=qw(distnames numdiscs);




%distnames = (
                 "1310229985.226287" => "centos6",
                 "1176234647.982657" => "centos5",
                 "1156364963.862322" => "centos4.4",
                 "1178480581.024704" => "centos4.5",
                 "1195929648.203590" => "centos5.1",
                 "1195929637.060433" => "centos5.1",
                 "1213888991.267240" => "centos5.2",
                 "1214240246.285059" => "centos5.2",
                 "1237641529.260981" => "centos5.3",
                 "1272326751.405938" => "centos5.5",
                 "1195488871.805863" => "centos4.6",
                 "1195487524.127458" => "centos4.6",
                 "1301444731.448392" => "centos5.6",
                 "1170973598.629055" => "rhelc5",
                 "1170978545.752040" => "rhels5",
                 "1192660014.052098" => "rhels5.1",
                 "1192663619.181374" => "rhels5.1",
                 "1209608466.515430" => "rhels5.2",
                 "1209603563.756628" => "rhels5.2",
                 "1209597827.293308" => "rhels5.2",
                 "1231287803.932941" => "rhels5.3", 
                 "1231285121.960246" => "rhels5.3",
                 "1250668122.507797" => "rhels5.4", #x86-64
                 "1250663123.136977" => "rhels5.4", #x86
                 "1250666120.105861" => "rhels5.4", #ppc
                 "1269262918.904535" => "rhels5.5", #ppc
                 "1269260915.992102" => "rhels5.5", #i386
                 "1269263646.691048" => "rhels5.5", #x86_64
                 "1285193176.460470" => "rhels6", #x86_64
                 "1285192093.430930" => "rhels6", #ppc64
                 "1305068199.328169" => "rhels6.1", #x86_64
                 "1305067911.467189" => "rhels6.1", #ppc64
                 "1285193176.593806" => "rhelhpc6",
                 "1194015916.783841" => "fedora8",
                 "1194015385.299901" => "fedora8",
                 "1210112435.291709" => "fedora9",
                 "1210111941.792844" => "fedora9",
                 "1227147467.285093" => "fedora10",
                 "1227142402.812888" => "fedora10",
                 "1243981097.897160" => "fedora11", #x86_64 DVD ISO
                 "1257725234.740991" => "fedora12", #x86_64 DVD ISO
                 "1273712675.937554" => "fedora13", #x86_64 DVD ISO
                 "1287685820.403779" => "fedora14", #x86_64 DVD ISO
                 "1305315870.828212" => "fedora15", #x86_64 DVD ISO

                 "1194512200.047708" => "rhas4.6",
                 "1194512327.501046" => "rhas4.6",
                 "1241464993.830723" => "rhas4.8", #x86-64

		 "1273608367.051780" => "SL5.5", #x86_64 DVD ISO
                "1299104542.844706" => "SL6", #x86_64 DVD ISO
                );
my %numdiscs = (
                "1156364963.862322" => 4,
                "1178480581.024704" => 3
                );


#sub handled_commands
#{
#	return;
#};

	1;
