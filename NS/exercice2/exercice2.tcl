
set ns [new Simulator]
set nf [open out.nam w]
$ns color 0 green
$ns color 1 yellow
$ns color 2 blue
$ns color 3 red
$ns rtproto DV
$ns namtrace-all $nf
set n0 [$ns node]
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]
set n4 [$ns node]
set n5 [$ns node]
$ns duplex-link $n0 $n4 0.1Mb 10ms DropTail
$ns duplex-link $n1 $n4 0.1Mb 10ms DropTail
$ns duplex-link $n2 $n5 0.1Mb 10ms DropTail
$ns duplex-link $n3 $n5 0.1Mb 10ms DropTail
$ns duplex-link $n4 $n5 0.1Mb 10ms DropTail
set tcp0_2 [new Agent/TCP]
$tcp0_2 set fid_ 1
$tcp0_2 set window_ 400
set sink0_2 [new Agent/TCPSink]
$ns attach-agent $n0 $tcp0_2
$ns attach-agent $n2 $sink0_2
$ns connect $tcp0_2 $sink0_2
set source0_2 [new Source/FTP]
$source0_2 attach $tcp0_2
$ns at 0.2 "$source0_2 start"
$ns at 5.0 "$source0_2 stop"
set tcp0_3 [new Agent/TCP]
$tcp0_3 set fid_ 2
$tcp0_3 set window_ 400
set sink0_3 [new Agent/TCPSink]
$ns attach-agent $n0 $tcp0_3
$ns attach-agent $n3 $sink0_3
$ns connect $tcp0_3 $sink0_3
set source0_3 [new Source/FTP]
$source0_3 attach $tcp0_3
$ns at 0.2 "$source0_3 start"
$ns at 5.0 "$source0_3 stop"
set tcp1_2 [new Agent/TCP]
$tcp1_2 set fid_ 3
$tcp1_2 set window_ 400
set sink1_2 [new Agent/TCPSink]
$ns attach-agent $n1 $tcp1_2
$ns attach-agent $n2 $sink1_2
$ns connect $tcp1_2 $sink1_2
set source1_2 [new Source/FTP]
$source1_2 attach $tcp1_2
$ns at 0.2 "$source1_2 start"
$ns at 5.0 "$source1_2 stop"
set tcp1_3 [new Agent/TCP]
$tcp1_3 set fid_ 4
$tcp1_3 set window_ 400
set sink1_3 [new Agent/TCPSink]
$ns attach-agent $n1 $tcp1_3
$ns attach-agent $n3 $sink1_3
$ns connect $tcp1_3 $sink1_3
set source1_3 [new Source/FTP]
$source1_3 attach $tcp1_3
$ns at 0.2 "$source1_3 start"
$ns at 5.0 "$source1_3 stop"

proc finish {} {
global ns nf
$ns flush-trace
close $nf
exec nam out.nam &
exit 0
}
$ns at 5.0 "finish"
$ns run
