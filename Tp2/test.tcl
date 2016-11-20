
set ns [new Simulator]
set nf [open out.nam w]
$ns namtrace-all $nf
set n0 [$ns node]
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]
set n4 [$ns node]
set n5 [$ns node]
set n6 [$ns node]
set n7 [$ns node]
set n8 [$ns node]
set n9 [$ns node]
set n10 [$ns node]
set n11 [$ns node]
set n12 [$ns node]
set n13 [$ns node]
set n14 [$ns node]
set n15 [$ns node]
set n16 [$ns node]
set n17 [$ns node]
set n18 [$ns node]
set n19 [$ns node]
set n20 [$ns node]
set n21 [$ns node]
set n22 [$ns node]
set n23 [$ns node]
set n24 [$ns node]
set n25 [$ns node]
set n26 [$ns node]
set n27 [$ns node]
set n28 [$ns node]
set n29 [$ns node]
set n30 [$ns node]
set n31 [$ns node]
set n32 [$ns node]
$ns duplex-link $n0 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n1 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n2 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n3 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n4 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n5 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n6 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n7 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n8 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n9 $n30 0.1Mb 10ms DropTail
$ns duplex-link $n10 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n11 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n12 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n13 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n14 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n15 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n16 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n17 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n18 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n19 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n20 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n21 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n22 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n23 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n24 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n25 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n26 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n27 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n28 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n29 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n30 $n31 0.1Mb 10ms DropTail
$ns duplex-link $n31 $n32 0.1Mb 10ms DropTail
$ns duplex-link $n32 $n30 0.1Mb 10ms DropTail
set udp0_0 [new Agent/UDP]
$ns attach-agent $n0 $udp0_0
set cbr0_0 [new Application/Traffic/CBR]
$cbr0_0 attach-agent $udp0_0
$cbr0_0 set packetSize_ 500
$cbr0_0 set interval_ 0.005
set null0_0 [new Agent/Null]
$ns attach-agent $n0 $null0_0
set udp0_1 [new Agent/UDP]
$ns attach-agent $n0 $udp0_1
set cbr0_1 [new Application/Traffic/CBR]
$cbr0_1 attach-agent $udp0_1
$cbr0_1 set packetSize_ 500
$cbr0_1 set interval_ 0.005
set null0_1 [new Agent/Null]
$ns attach-agent $n0 $null0_1
set udp0_2 [new Agent/UDP]
$ns attach-agent $n0 $udp0_2
set cbr0_2 [new Application/Traffic/CBR]
$cbr0_2 attach-agent $udp0_2
$cbr0_2 set packetSize_ 500
$cbr0_2 set interval_ 0.005
set null0_2 [new Agent/Null]
$ns attach-agent $n0 $null0_2
set udp0_3 [new Agent/UDP]
$ns attach-agent $n0 $udp0_3
set cbr0_3 [new Application/Traffic/CBR]
$cbr0_3 attach-agent $udp0_3
$cbr0_3 set packetSize_ 500
$cbr0_3 set interval_ 0.005
set null0_3 [new Agent/Null]
$ns attach-agent $n0 $null0_3
set udp0_4 [new Agent/UDP]
$ns attach-agent $n0 $udp0_4
set cbr0_4 [new Application/Traffic/CBR]
$cbr0_4 attach-agent $udp0_4
$cbr0_4 set packetSize_ 500
$cbr0_4 set interval_ 0.005
set null0_4 [new Agent/Null]
$ns attach-agent $n0 $null0_4
set udp0_5 [new Agent/UDP]
$ns attach-agent $n0 $udp0_5
set cbr0_5 [new Application/Traffic/CBR]
$cbr0_5 attach-agent $udp0_5
$cbr0_5 set packetSize_ 500
$cbr0_5 set interval_ 0.005
set null0_5 [new Agent/Null]
$ns attach-agent $n0 $null0_5
set udp0_6 [new Agent/UDP]
$ns attach-agent $n0 $udp0_6
set cbr0_6 [new Application/Traffic/CBR]
$cbr0_6 attach-agent $udp0_6
$cbr0_6 set packetSize_ 500
$cbr0_6 set interval_ 0.005
set null0_6 [new Agent/Null]
$ns attach-agent $n0 $null0_6
set udp0_7 [new Agent/UDP]
$ns attach-agent $n0 $udp0_7
set cbr0_7 [new Application/Traffic/CBR]
$cbr0_7 attach-agent $udp0_7
$cbr0_7 set packetSize_ 500
$cbr0_7 set interval_ 0.005
set null0_7 [new Agent/Null]
$ns attach-agent $n0 $null0_7
set udp0_8 [new Agent/UDP]
$ns attach-agent $n0 $udp0_8
set cbr0_8 [new Application/Traffic/CBR]
$cbr0_8 attach-agent $udp0_8
$cbr0_8 set packetSize_ 500
$cbr0_8 set interval_ 0.005
set null0_8 [new Agent/Null]
$ns attach-agent $n0 $null0_8
set udp0_9 [new Agent/UDP]
$ns attach-agent $n0 $udp0_9
set cbr0_9 [new Application/Traffic/CBR]
$cbr0_9 attach-agent $udp0_9
$cbr0_9 set packetSize_ 500
$cbr0_9 set interval_ 0.005
set null0_9 [new Agent/Null]
$ns attach-agent $n0 $null0_9
set udp0_10 [new Agent/UDP]
$ns attach-agent $n0 $udp0_10
set cbr0_10 [new Application/Traffic/CBR]
$cbr0_10 attach-agent $udp0_10
$cbr0_10 set packetSize_ 500
$cbr0_10 set interval_ 0.005
set null0_10 [new Agent/Null]
$ns attach-agent $n0 $null0_10
set udp0_11 [new Agent/UDP]
$ns attach-agent $n0 $udp0_11
set cbr0_11 [new Application/Traffic/CBR]
$cbr0_11 attach-agent $udp0_11
$cbr0_11 set packetSize_ 500
$cbr0_11 set interval_ 0.005
set null0_11 [new Agent/Null]
$ns attach-agent $n0 $null0_11
set udp0_12 [new Agent/UDP]
$ns attach-agent $n0 $udp0_12
set cbr0_12 [new Application/Traffic/CBR]
$cbr0_12 attach-agent $udp0_12
$cbr0_12 set packetSize_ 500
$cbr0_12 set interval_ 0.005
set null0_12 [new Agent/Null]
$ns attach-agent $n0 $null0_12
set udp0_13 [new Agent/UDP]
$ns attach-agent $n0 $udp0_13
set cbr0_13 [new Application/Traffic/CBR]
$cbr0_13 attach-agent $udp0_13
$cbr0_13 set packetSize_ 500
$cbr0_13 set interval_ 0.005
set null0_13 [new Agent/Null]
$ns attach-agent $n0 $null0_13
set udp0_14 [new Agent/UDP]
$ns attach-agent $n0 $udp0_14
set cbr0_14 [new Application/Traffic/CBR]
$cbr0_14 attach-agent $udp0_14
$cbr0_14 set packetSize_ 500
$cbr0_14 set interval_ 0.005
set null0_14 [new Agent/Null]
$ns attach-agent $n0 $null0_14
set udp0_15 [new Agent/UDP]
$ns attach-agent $n0 $udp0_15
set cbr0_15 [new Application/Traffic/CBR]
$cbr0_15 attach-agent $udp0_15
$cbr0_15 set packetSize_ 500
$cbr0_15 set interval_ 0.005
set null0_15 [new Agent/Null]
$ns attach-agent $n0 $null0_15
set udp0_16 [new Agent/UDP]
$ns attach-agent $n0 $udp0_16
set cbr0_16 [new Application/Traffic/CBR]
$cbr0_16 attach-agent $udp0_16
$cbr0_16 set packetSize_ 500
$cbr0_16 set interval_ 0.005
set null0_16 [new Agent/Null]
$ns attach-agent $n0 $null0_16
set udp0_17 [new Agent/UDP]
$ns attach-agent $n0 $udp0_17
set cbr0_17 [new Application/Traffic/CBR]
$cbr0_17 attach-agent $udp0_17
$cbr0_17 set packetSize_ 500
$cbr0_17 set interval_ 0.005
set null0_17 [new Agent/Null]
$ns attach-agent $n0 $null0_17
set udp0_18 [new Agent/UDP]
$ns attach-agent $n0 $udp0_18
set cbr0_18 [new Application/Traffic/CBR]
$cbr0_18 attach-agent $udp0_18
$cbr0_18 set packetSize_ 500
$cbr0_18 set interval_ 0.005
set null0_18 [new Agent/Null]
$ns attach-agent $n0 $null0_18
set udp0_19 [new Agent/UDP]
$ns attach-agent $n0 $udp0_19
set cbr0_19 [new Application/Traffic/CBR]
$cbr0_19 attach-agent $udp0_19
$cbr0_19 set packetSize_ 500
$cbr0_19 set interval_ 0.005
set null0_19 [new Agent/Null]
$ns attach-agent $n0 $null0_19
set udp0_20 [new Agent/UDP]
$ns attach-agent $n0 $udp0_20
set cbr0_20 [new Application/Traffic/CBR]
$cbr0_20 attach-agent $udp0_20
$cbr0_20 set packetSize_ 500
$cbr0_20 set interval_ 0.005
set null0_20 [new Agent/Null]
$ns attach-agent $n0 $null0_20
set udp0_21 [new Agent/UDP]
$ns attach-agent $n0 $udp0_21
set cbr0_21 [new Application/Traffic/CBR]
$cbr0_21 attach-agent $udp0_21
$cbr0_21 set packetSize_ 500
$cbr0_21 set interval_ 0.005
set null0_21 [new Agent/Null]
$ns attach-agent $n0 $null0_21
set udp0_22 [new Agent/UDP]
$ns attach-agent $n0 $udp0_22
set cbr0_22 [new Application/Traffic/CBR]
$cbr0_22 attach-agent $udp0_22
$cbr0_22 set packetSize_ 500
$cbr0_22 set interval_ 0.005
set null0_22 [new Agent/Null]
$ns attach-agent $n0 $null0_22
set udp0_23 [new Agent/UDP]
$ns attach-agent $n0 $udp0_23
set cbr0_23 [new Application/Traffic/CBR]
$cbr0_23 attach-agent $udp0_23
$cbr0_23 set packetSize_ 500
$cbr0_23 set interval_ 0.005
set null0_23 [new Agent/Null]
$ns attach-agent $n0 $null0_23
set udp0_24 [new Agent/UDP]
$ns attach-agent $n0 $udp0_24
set cbr0_24 [new Application/Traffic/CBR]
$cbr0_24 attach-agent $udp0_24
$cbr0_24 set packetSize_ 500
$cbr0_24 set interval_ 0.005
set null0_24 [new Agent/Null]
$ns attach-agent $n0 $null0_24
set udp0_25 [new Agent/UDP]
$ns attach-agent $n0 $udp0_25
set cbr0_25 [new Application/Traffic/CBR]
$cbr0_25 attach-agent $udp0_25
$cbr0_25 set packetSize_ 500
$cbr0_25 set interval_ 0.005
set null0_25 [new Agent/Null]
$ns attach-agent $n0 $null0_25
set udp0_26 [new Agent/UDP]
$ns attach-agent $n0 $udp0_26
set cbr0_26 [new Application/Traffic/CBR]
$cbr0_26 attach-agent $udp0_26
$cbr0_26 set packetSize_ 500
$cbr0_26 set interval_ 0.005
set null0_26 [new Agent/Null]
$ns attach-agent $n0 $null0_26
set udp0_27 [new Agent/UDP]
$ns attach-agent $n0 $udp0_27
set cbr0_27 [new Application/Traffic/CBR]
$cbr0_27 attach-agent $udp0_27
$cbr0_27 set packetSize_ 500
$cbr0_27 set interval_ 0.005
set null0_27 [new Agent/Null]
$ns attach-agent $n0 $null0_27
set udp0_28 [new Agent/UDP]
$ns attach-agent $n0 $udp0_28
set cbr0_28 [new Application/Traffic/CBR]
$cbr0_28 attach-agent $udp0_28
$cbr0_28 set packetSize_ 500
$cbr0_28 set interval_ 0.005
set null0_28 [new Agent/Null]
$ns attach-agent $n0 $null0_28
set udp0_29 [new Agent/UDP]
$ns attach-agent $n0 $udp0_29
set cbr0_29 [new Application/Traffic/CBR]
$cbr0_29 attach-agent $udp0_29
$cbr0_29 set packetSize_ 500
$cbr0_29 set interval_ 0.005
set null0_29 [new Agent/Null]
$ns attach-agent $n0 $null0_29
set udp1_0 [new Agent/UDP]
$ns attach-agent $n1 $udp1_0
set cbr1_0 [new Application/Traffic/CBR]
$cbr1_0 attach-agent $udp1_0
$cbr1_0 set packetSize_ 500
$cbr1_0 set interval_ 0.005
set null1_0 [new Agent/Null]
$ns attach-agent $n1 $null1_0
set udp1_1 [new Agent/UDP]
$ns attach-agent $n1 $udp1_1
set cbr1_1 [new Application/Traffic/CBR]
$cbr1_1 attach-agent $udp1_1
$cbr1_1 set packetSize_ 500
$cbr1_1 set interval_ 0.005
set null1_1 [new Agent/Null]
$ns attach-agent $n1 $null1_1
set udp1_2 [new Agent/UDP]
$ns attach-agent $n1 $udp1_2
set cbr1_2 [new Application/Traffic/CBR]
$cbr1_2 attach-agent $udp1_2
$cbr1_2 set packetSize_ 500
$cbr1_2 set interval_ 0.005
set null1_2 [new Agent/Null]
$ns attach-agent $n1 $null1_2
set udp1_3 [new Agent/UDP]
$ns attach-agent $n1 $udp1_3
set cbr1_3 [new Application/Traffic/CBR]
$cbr1_3 attach-agent $udp1_3
$cbr1_3 set packetSize_ 500
$cbr1_3 set interval_ 0.005
set null1_3 [new Agent/Null]
$ns attach-agent $n1 $null1_3
set udp1_4 [new Agent/UDP]
$ns attach-agent $n1 $udp1_4
set cbr1_4 [new Application/Traffic/CBR]
$cbr1_4 attach-agent $udp1_4
$cbr1_4 set packetSize_ 500
$cbr1_4 set interval_ 0.005
set null1_4 [new Agent/Null]
$ns attach-agent $n1 $null1_4
set udp1_5 [new Agent/UDP]
$ns attach-agent $n1 $udp1_5
set cbr1_5 [new Application/Traffic/CBR]
$cbr1_5 attach-agent $udp1_5
$cbr1_5 set packetSize_ 500
$cbr1_5 set interval_ 0.005
set null1_5 [new Agent/Null]
$ns attach-agent $n1 $null1_5
set udp1_6 [new Agent/UDP]
$ns attach-agent $n1 $udp1_6
set cbr1_6 [new Application/Traffic/CBR]
$cbr1_6 attach-agent $udp1_6
$cbr1_6 set packetSize_ 500
$cbr1_6 set interval_ 0.005
set null1_6 [new Agent/Null]
$ns attach-agent $n1 $null1_6
set udp1_7 [new Agent/UDP]
$ns attach-agent $n1 $udp1_7
set cbr1_7 [new Application/Traffic/CBR]
$cbr1_7 attach-agent $udp1_7
$cbr1_7 set packetSize_ 500
$cbr1_7 set interval_ 0.005
set null1_7 [new Agent/Null]
$ns attach-agent $n1 $null1_7
set udp1_8 [new Agent/UDP]
$ns attach-agent $n1 $udp1_8
set cbr1_8 [new Application/Traffic/CBR]
$cbr1_8 attach-agent $udp1_8
$cbr1_8 set packetSize_ 500
$cbr1_8 set interval_ 0.005
set null1_8 [new Agent/Null]
$ns attach-agent $n1 $null1_8
set udp1_9 [new Agent/UDP]
$ns attach-agent $n1 $udp1_9
set cbr1_9 [new Application/Traffic/CBR]
$cbr1_9 attach-agent $udp1_9
$cbr1_9 set packetSize_ 500
$cbr1_9 set interval_ 0.005
set null1_9 [new Agent/Null]
$ns attach-agent $n1 $null1_9
set udp1_10 [new Agent/UDP]
$ns attach-agent $n1 $udp1_10
set cbr1_10 [new Application/Traffic/CBR]
$cbr1_10 attach-agent $udp1_10
$cbr1_10 set packetSize_ 500
$cbr1_10 set interval_ 0.005
set null1_10 [new Agent/Null]
$ns attach-agent $n1 $null1_10
set udp1_11 [new Agent/UDP]
$ns attach-agent $n1 $udp1_11
set cbr1_11 [new Application/Traffic/CBR]
$cbr1_11 attach-agent $udp1_11
$cbr1_11 set packetSize_ 500
$cbr1_11 set interval_ 0.005
set null1_11 [new Agent/Null]
$ns attach-agent $n1 $null1_11
set udp1_12 [new Agent/UDP]
$ns attach-agent $n1 $udp1_12
set cbr1_12 [new Application/Traffic/CBR]
$cbr1_12 attach-agent $udp1_12
$cbr1_12 set packetSize_ 500
$cbr1_12 set interval_ 0.005
set null1_12 [new Agent/Null]
$ns attach-agent $n1 $null1_12
set udp1_13 [new Agent/UDP]
$ns attach-agent $n1 $udp1_13
set cbr1_13 [new Application/Traffic/CBR]
$cbr1_13 attach-agent $udp1_13
$cbr1_13 set packetSize_ 500
$cbr1_13 set interval_ 0.005
set null1_13 [new Agent/Null]
$ns attach-agent $n1 $null1_13
set udp1_14 [new Agent/UDP]
$ns attach-agent $n1 $udp1_14
set cbr1_14 [new Application/Traffic/CBR]
$cbr1_14 attach-agent $udp1_14
$cbr1_14 set packetSize_ 500
$cbr1_14 set interval_ 0.005
set null1_14 [new Agent/Null]
$ns attach-agent $n1 $null1_14
set udp1_15 [new Agent/UDP]
$ns attach-agent $n1 $udp1_15
set cbr1_15 [new Application/Traffic/CBR]
$cbr1_15 attach-agent $udp1_15
$cbr1_15 set packetSize_ 500
$cbr1_15 set interval_ 0.005
set null1_15 [new Agent/Null]
$ns attach-agent $n1 $null1_15
set udp1_16 [new Agent/UDP]
$ns attach-agent $n1 $udp1_16
set cbr1_16 [new Application/Traffic/CBR]
$cbr1_16 attach-agent $udp1_16
$cbr1_16 set packetSize_ 500
$cbr1_16 set interval_ 0.005
set null1_16 [new Agent/Null]
$ns attach-agent $n1 $null1_16
set udp1_17 [new Agent/UDP]
$ns attach-agent $n1 $udp1_17
set cbr1_17 [new Application/Traffic/CBR]
$cbr1_17 attach-agent $udp1_17
$cbr1_17 set packetSize_ 500
$cbr1_17 set interval_ 0.005
set null1_17 [new Agent/Null]
$ns attach-agent $n1 $null1_17
set udp1_18 [new Agent/UDP]
$ns attach-agent $n1 $udp1_18
set cbr1_18 [new Application/Traffic/CBR]
$cbr1_18 attach-agent $udp1_18
$cbr1_18 set packetSize_ 500
$cbr1_18 set interval_ 0.005
set null1_18 [new Agent/Null]
$ns attach-agent $n1 $null1_18
set udp1_19 [new Agent/UDP]
$ns attach-agent $n1 $udp1_19
set cbr1_19 [new Application/Traffic/CBR]
$cbr1_19 attach-agent $udp1_19
$cbr1_19 set packetSize_ 500
$cbr1_19 set interval_ 0.005
set null1_19 [new Agent/Null]
$ns attach-agent $n1 $null1_19
set udp1_20 [new Agent/UDP]
$ns attach-agent $n1 $udp1_20
set cbr1_20 [new Application/Traffic/CBR]
$cbr1_20 attach-agent $udp1_20
$cbr1_20 set packetSize_ 500
$cbr1_20 set interval_ 0.005
set null1_20 [new Agent/Null]
$ns attach-agent $n1 $null1_20
set udp1_21 [new Agent/UDP]
$ns attach-agent $n1 $udp1_21
set cbr1_21 [new Application/Traffic/CBR]
$cbr1_21 attach-agent $udp1_21
$cbr1_21 set packetSize_ 500
$cbr1_21 set interval_ 0.005
set null1_21 [new Agent/Null]
$ns attach-agent $n1 $null1_21
set udp1_22 [new Agent/UDP]
$ns attach-agent $n1 $udp1_22
set cbr1_22 [new Application/Traffic/CBR]
$cbr1_22 attach-agent $udp1_22
$cbr1_22 set packetSize_ 500
$cbr1_22 set interval_ 0.005
set null1_22 [new Agent/Null]
$ns attach-agent $n1 $null1_22
set udp1_23 [new Agent/UDP]
$ns attach-agent $n1 $udp1_23
set cbr1_23 [new Application/Traffic/CBR]
$cbr1_23 attach-agent $udp1_23
$cbr1_23 set packetSize_ 500
$cbr1_23 set interval_ 0.005
set null1_23 [new Agent/Null]
$ns attach-agent $n1 $null1_23
set udp1_24 [new Agent/UDP]
$ns attach-agent $n1 $udp1_24
set cbr1_24 [new Application/Traffic/CBR]
$cbr1_24 attach-agent $udp1_24
$cbr1_24 set packetSize_ 500
$cbr1_24 set interval_ 0.005
set null1_24 [new Agent/Null]
$ns attach-agent $n1 $null1_24
set udp1_25 [new Agent/UDP]
$ns attach-agent $n1 $udp1_25
set cbr1_25 [new Application/Traffic/CBR]
$cbr1_25 attach-agent $udp1_25
$cbr1_25 set packetSize_ 500
$cbr1_25 set interval_ 0.005
set null1_25 [new Agent/Null]
$ns attach-agent $n1 $null1_25
set udp1_26 [new Agent/UDP]
$ns attach-agent $n1 $udp1_26
set cbr1_26 [new Application/Traffic/CBR]
$cbr1_26 attach-agent $udp1_26
$cbr1_26 set packetSize_ 500
$cbr1_26 set interval_ 0.005
set null1_26 [new Agent/Null]
$ns attach-agent $n1 $null1_26
set udp1_27 [new Agent/UDP]
$ns attach-agent $n1 $udp1_27
set cbr1_27 [new Application/Traffic/CBR]
$cbr1_27 attach-agent $udp1_27
$cbr1_27 set packetSize_ 500
$cbr1_27 set interval_ 0.005
set null1_27 [new Agent/Null]
$ns attach-agent $n1 $null1_27
set udp1_28 [new Agent/UDP]
$ns attach-agent $n1 $udp1_28
set cbr1_28 [new Application/Traffic/CBR]
$cbr1_28 attach-agent $udp1_28
$cbr1_28 set packetSize_ 500
$cbr1_28 set interval_ 0.005
set null1_28 [new Agent/Null]
$ns attach-agent $n1 $null1_28
set udp1_29 [new Agent/UDP]
$ns attach-agent $n1 $udp1_29
set cbr1_29 [new Application/Traffic/CBR]
$cbr1_29 attach-agent $udp1_29
$cbr1_29 set packetSize_ 500
$cbr1_29 set interval_ 0.005
set null1_29 [new Agent/Null]
$ns attach-agent $n1 $null1_29
set udp2_0 [new Agent/UDP]
$ns attach-agent $n2 $udp2_0
set cbr2_0 [new Application/Traffic/CBR]
$cbr2_0 attach-agent $udp2_0
$cbr2_0 set packetSize_ 500
$cbr2_0 set interval_ 0.005
set null2_0 [new Agent/Null]
$ns attach-agent $n2 $null2_0
set udp2_1 [new Agent/UDP]
$ns attach-agent $n2 $udp2_1
set cbr2_1 [new Application/Traffic/CBR]
$cbr2_1 attach-agent $udp2_1
$cbr2_1 set packetSize_ 500
$cbr2_1 set interval_ 0.005
set null2_1 [new Agent/Null]
$ns attach-agent $n2 $null2_1
set udp2_2 [new Agent/UDP]
$ns attach-agent $n2 $udp2_2
set cbr2_2 [new Application/Traffic/CBR]
$cbr2_2 attach-agent $udp2_2
$cbr2_2 set packetSize_ 500
$cbr2_2 set interval_ 0.005
set null2_2 [new Agent/Null]
$ns attach-agent $n2 $null2_2
set udp2_3 [new Agent/UDP]
$ns attach-agent $n2 $udp2_3
set cbr2_3 [new Application/Traffic/CBR]
$cbr2_3 attach-agent $udp2_3
$cbr2_3 set packetSize_ 500
$cbr2_3 set interval_ 0.005
set null2_3 [new Agent/Null]
$ns attach-agent $n2 $null2_3
set udp2_4 [new Agent/UDP]
$ns attach-agent $n2 $udp2_4
set cbr2_4 [new Application/Traffic/CBR]
$cbr2_4 attach-agent $udp2_4
$cbr2_4 set packetSize_ 500
$cbr2_4 set interval_ 0.005
set null2_4 [new Agent/Null]
$ns attach-agent $n2 $null2_4
set udp2_5 [new Agent/UDP]
$ns attach-agent $n2 $udp2_5
set cbr2_5 [new Application/Traffic/CBR]
$cbr2_5 attach-agent $udp2_5
$cbr2_5 set packetSize_ 500
$cbr2_5 set interval_ 0.005
set null2_5 [new Agent/Null]
$ns attach-agent $n2 $null2_5
set udp2_6 [new Agent/UDP]
$ns attach-agent $n2 $udp2_6
set cbr2_6 [new Application/Traffic/CBR]
$cbr2_6 attach-agent $udp2_6
$cbr2_6 set packetSize_ 500
$cbr2_6 set interval_ 0.005
set null2_6 [new Agent/Null]
$ns attach-agent $n2 $null2_6
set udp2_7 [new Agent/UDP]
$ns attach-agent $n2 $udp2_7
set cbr2_7 [new Application/Traffic/CBR]
$cbr2_7 attach-agent $udp2_7
$cbr2_7 set packetSize_ 500
$cbr2_7 set interval_ 0.005
set null2_7 [new Agent/Null]
$ns attach-agent $n2 $null2_7
set udp2_8 [new Agent/UDP]
$ns attach-agent $n2 $udp2_8
set cbr2_8 [new Application/Traffic/CBR]
$cbr2_8 attach-agent $udp2_8
$cbr2_8 set packetSize_ 500
$cbr2_8 set interval_ 0.005
set null2_8 [new Agent/Null]
$ns attach-agent $n2 $null2_8
set udp2_9 [new Agent/UDP]
$ns attach-agent $n2 $udp2_9
set cbr2_9 [new Application/Traffic/CBR]
$cbr2_9 attach-agent $udp2_9
$cbr2_9 set packetSize_ 500
$cbr2_9 set interval_ 0.005
set null2_9 [new Agent/Null]
$ns attach-agent $n2 $null2_9
set udp2_10 [new Agent/UDP]
$ns attach-agent $n2 $udp2_10
set cbr2_10 [new Application/Traffic/CBR]
$cbr2_10 attach-agent $udp2_10
$cbr2_10 set packetSize_ 500
$cbr2_10 set interval_ 0.005
set null2_10 [new Agent/Null]
$ns attach-agent $n2 $null2_10
set udp2_11 [new Agent/UDP]
$ns attach-agent $n2 $udp2_11
set cbr2_11 [new Application/Traffic/CBR]
$cbr2_11 attach-agent $udp2_11
$cbr2_11 set packetSize_ 500
$cbr2_11 set interval_ 0.005
set null2_11 [new Agent/Null]
$ns attach-agent $n2 $null2_11
set udp2_12 [new Agent/UDP]
$ns attach-agent $n2 $udp2_12
set cbr2_12 [new Application/Traffic/CBR]
$cbr2_12 attach-agent $udp2_12
$cbr2_12 set packetSize_ 500
$cbr2_12 set interval_ 0.005
set null2_12 [new Agent/Null]
$ns attach-agent $n2 $null2_12
set udp2_13 [new Agent/UDP]
$ns attach-agent $n2 $udp2_13
set cbr2_13 [new Application/Traffic/CBR]
$cbr2_13 attach-agent $udp2_13
$cbr2_13 set packetSize_ 500
$cbr2_13 set interval_ 0.005
set null2_13 [new Agent/Null]
$ns attach-agent $n2 $null2_13
set udp2_14 [new Agent/UDP]
$ns attach-agent $n2 $udp2_14
set cbr2_14 [new Application/Traffic/CBR]
$cbr2_14 attach-agent $udp2_14
$cbr2_14 set packetSize_ 500
$cbr2_14 set interval_ 0.005
set null2_14 [new Agent/Null]
$ns attach-agent $n2 $null2_14
set udp2_15 [new Agent/UDP]
$ns attach-agent $n2 $udp2_15
set cbr2_15 [new Application/Traffic/CBR]
$cbr2_15 attach-agent $udp2_15
$cbr2_15 set packetSize_ 500
$cbr2_15 set interval_ 0.005
set null2_15 [new Agent/Null]
$ns attach-agent $n2 $null2_15
set udp2_16 [new Agent/UDP]
$ns attach-agent $n2 $udp2_16
set cbr2_16 [new Application/Traffic/CBR]
$cbr2_16 attach-agent $udp2_16
$cbr2_16 set packetSize_ 500
$cbr2_16 set interval_ 0.005
set null2_16 [new Agent/Null]
$ns attach-agent $n2 $null2_16
set udp2_17 [new Agent/UDP]
$ns attach-agent $n2 $udp2_17
set cbr2_17 [new Application/Traffic/CBR]
$cbr2_17 attach-agent $udp2_17
$cbr2_17 set packetSize_ 500
$cbr2_17 set interval_ 0.005
set null2_17 [new Agent/Null]
$ns attach-agent $n2 $null2_17
set udp2_18 [new Agent/UDP]
$ns attach-agent $n2 $udp2_18
set cbr2_18 [new Application/Traffic/CBR]
$cbr2_18 attach-agent $udp2_18
$cbr2_18 set packetSize_ 500
$cbr2_18 set interval_ 0.005
set null2_18 [new Agent/Null]
$ns attach-agent $n2 $null2_18
set udp2_19 [new Agent/UDP]
$ns attach-agent $n2 $udp2_19
set cbr2_19 [new Application/Traffic/CBR]
$cbr2_19 attach-agent $udp2_19
$cbr2_19 set packetSize_ 500
$cbr2_19 set interval_ 0.005
set null2_19 [new Agent/Null]
$ns attach-agent $n2 $null2_19
set udp2_20 [new Agent/UDP]
$ns attach-agent $n2 $udp2_20
set cbr2_20 [new Application/Traffic/CBR]
$cbr2_20 attach-agent $udp2_20
$cbr2_20 set packetSize_ 500
$cbr2_20 set interval_ 0.005
set null2_20 [new Agent/Null]
$ns attach-agent $n2 $null2_20
set udp2_21 [new Agent/UDP]
$ns attach-agent $n2 $udp2_21
set cbr2_21 [new Application/Traffic/CBR]
$cbr2_21 attach-agent $udp2_21
$cbr2_21 set packetSize_ 500
$cbr2_21 set interval_ 0.005
set null2_21 [new Agent/Null]
$ns attach-agent $n2 $null2_21
set udp2_22 [new Agent/UDP]
$ns attach-agent $n2 $udp2_22
set cbr2_22 [new Application/Traffic/CBR]
$cbr2_22 attach-agent $udp2_22
$cbr2_22 set packetSize_ 500
$cbr2_22 set interval_ 0.005
set null2_22 [new Agent/Null]
$ns attach-agent $n2 $null2_22
set udp2_23 [new Agent/UDP]
$ns attach-agent $n2 $udp2_23
set cbr2_23 [new Application/Traffic/CBR]
$cbr2_23 attach-agent $udp2_23
$cbr2_23 set packetSize_ 500
$cbr2_23 set interval_ 0.005
set null2_23 [new Agent/Null]
$ns attach-agent $n2 $null2_23
set udp2_24 [new Agent/UDP]
$ns attach-agent $n2 $udp2_24
set cbr2_24 [new Application/Traffic/CBR]
$cbr2_24 attach-agent $udp2_24
$cbr2_24 set packetSize_ 500
$cbr2_24 set interval_ 0.005
set null2_24 [new Agent/Null]
$ns attach-agent $n2 $null2_24
set udp2_25 [new Agent/UDP]
$ns attach-agent $n2 $udp2_25
set cbr2_25 [new Application/Traffic/CBR]
$cbr2_25 attach-agent $udp2_25
$cbr2_25 set packetSize_ 500
$cbr2_25 set interval_ 0.005
set null2_25 [new Agent/Null]
$ns attach-agent $n2 $null2_25
set udp2_26 [new Agent/UDP]
$ns attach-agent $n2 $udp2_26
set cbr2_26 [new Application/Traffic/CBR]
$cbr2_26 attach-agent $udp2_26
$cbr2_26 set packetSize_ 500
$cbr2_26 set interval_ 0.005
set null2_26 [new Agent/Null]
$ns attach-agent $n2 $null2_26
set udp2_27 [new Agent/UDP]
$ns attach-agent $n2 $udp2_27
set cbr2_27 [new Application/Traffic/CBR]
$cbr2_27 attach-agent $udp2_27
$cbr2_27 set packetSize_ 500
$cbr2_27 set interval_ 0.005
set null2_27 [new Agent/Null]
$ns attach-agent $n2 $null2_27
set udp2_28 [new Agent/UDP]
$ns attach-agent $n2 $udp2_28
set cbr2_28 [new Application/Traffic/CBR]
$cbr2_28 attach-agent $udp2_28
$cbr2_28 set packetSize_ 500
$cbr2_28 set interval_ 0.005
set null2_28 [new Agent/Null]
$ns attach-agent $n2 $null2_28
set udp2_29 [new Agent/UDP]
$ns attach-agent $n2 $udp2_29
set cbr2_29 [new Application/Traffic/CBR]
$cbr2_29 attach-agent $udp2_29
$cbr2_29 set packetSize_ 500
$cbr2_29 set interval_ 0.005
set null2_29 [new Agent/Null]
$ns attach-agent $n2 $null2_29
set udp3_0 [new Agent/UDP]
$ns attach-agent $n3 $udp3_0
set cbr3_0 [new Application/Traffic/CBR]
$cbr3_0 attach-agent $udp3_0
$cbr3_0 set packetSize_ 500
$cbr3_0 set interval_ 0.005
set null3_0 [new Agent/Null]
$ns attach-agent $n3 $null3_0
set udp3_1 [new Agent/UDP]
$ns attach-agent $n3 $udp3_1
set cbr3_1 [new Application/Traffic/CBR]
$cbr3_1 attach-agent $udp3_1
$cbr3_1 set packetSize_ 500
$cbr3_1 set interval_ 0.005
set null3_1 [new Agent/Null]
$ns attach-agent $n3 $null3_1
set udp3_2 [new Agent/UDP]
$ns attach-agent $n3 $udp3_2
set cbr3_2 [new Application/Traffic/CBR]
$cbr3_2 attach-agent $udp3_2
$cbr3_2 set packetSize_ 500
$cbr3_2 set interval_ 0.005
set null3_2 [new Agent/Null]
$ns attach-agent $n3 $null3_2
set udp3_3 [new Agent/UDP]
$ns attach-agent $n3 $udp3_3
set cbr3_3 [new Application/Traffic/CBR]
$cbr3_3 attach-agent $udp3_3
$cbr3_3 set packetSize_ 500
$cbr3_3 set interval_ 0.005
set null3_3 [new Agent/Null]
$ns attach-agent $n3 $null3_3
set udp3_4 [new Agent/UDP]
$ns attach-agent $n3 $udp3_4
set cbr3_4 [new Application/Traffic/CBR]
$cbr3_4 attach-agent $udp3_4
$cbr3_4 set packetSize_ 500
$cbr3_4 set interval_ 0.005
set null3_4 [new Agent/Null]
$ns attach-agent $n3 $null3_4
set udp3_5 [new Agent/UDP]
$ns attach-agent $n3 $udp3_5
set cbr3_5 [new Application/Traffic/CBR]
$cbr3_5 attach-agent $udp3_5
$cbr3_5 set packetSize_ 500
$cbr3_5 set interval_ 0.005
set null3_5 [new Agent/Null]
$ns attach-agent $n3 $null3_5
set udp3_6 [new Agent/UDP]
$ns attach-agent $n3 $udp3_6
set cbr3_6 [new Application/Traffic/CBR]
$cbr3_6 attach-agent $udp3_6
$cbr3_6 set packetSize_ 500
$cbr3_6 set interval_ 0.005
set null3_6 [new Agent/Null]
$ns attach-agent $n3 $null3_6
set udp3_7 [new Agent/UDP]
$ns attach-agent $n3 $udp3_7
set cbr3_7 [new Application/Traffic/CBR]
$cbr3_7 attach-agent $udp3_7
$cbr3_7 set packetSize_ 500
$cbr3_7 set interval_ 0.005
set null3_7 [new Agent/Null]
$ns attach-agent $n3 $null3_7
set udp3_8 [new Agent/UDP]
$ns attach-agent $n3 $udp3_8
set cbr3_8 [new Application/Traffic/CBR]
$cbr3_8 attach-agent $udp3_8
$cbr3_8 set packetSize_ 500
$cbr3_8 set interval_ 0.005
set null3_8 [new Agent/Null]
$ns attach-agent $n3 $null3_8
set udp3_9 [new Agent/UDP]
$ns attach-agent $n3 $udp3_9
set cbr3_9 [new Application/Traffic/CBR]
$cbr3_9 attach-agent $udp3_9
$cbr3_9 set packetSize_ 500
$cbr3_9 set interval_ 0.005
set null3_9 [new Agent/Null]
$ns attach-agent $n3 $null3_9
set udp3_10 [new Agent/UDP]
$ns attach-agent $n3 $udp3_10
set cbr3_10 [new Application/Traffic/CBR]
$cbr3_10 attach-agent $udp3_10
$cbr3_10 set packetSize_ 500
$cbr3_10 set interval_ 0.005
set null3_10 [new Agent/Null]
$ns attach-agent $n3 $null3_10
set udp3_11 [new Agent/UDP]
$ns attach-agent $n3 $udp3_11
set cbr3_11 [new Application/Traffic/CBR]
$cbr3_11 attach-agent $udp3_11
$cbr3_11 set packetSize_ 500
$cbr3_11 set interval_ 0.005
set null3_11 [new Agent/Null]
$ns attach-agent $n3 $null3_11
set udp3_12 [new Agent/UDP]
$ns attach-agent $n3 $udp3_12
set cbr3_12 [new Application/Traffic/CBR]
$cbr3_12 attach-agent $udp3_12
$cbr3_12 set packetSize_ 500
$cbr3_12 set interval_ 0.005
set null3_12 [new Agent/Null]
$ns attach-agent $n3 $null3_12
set udp3_13 [new Agent/UDP]
$ns attach-agent $n3 $udp3_13
set cbr3_13 [new Application/Traffic/CBR]
$cbr3_13 attach-agent $udp3_13
$cbr3_13 set packetSize_ 500
$cbr3_13 set interval_ 0.005
set null3_13 [new Agent/Null]
$ns attach-agent $n3 $null3_13
set udp3_14 [new Agent/UDP]
$ns attach-agent $n3 $udp3_14
set cbr3_14 [new Application/Traffic/CBR]
$cbr3_14 attach-agent $udp3_14
$cbr3_14 set packetSize_ 500
$cbr3_14 set interval_ 0.005
set null3_14 [new Agent/Null]
$ns attach-agent $n3 $null3_14
set udp3_15 [new Agent/UDP]
$ns attach-agent $n3 $udp3_15
set cbr3_15 [new Application/Traffic/CBR]
$cbr3_15 attach-agent $udp3_15
$cbr3_15 set packetSize_ 500
$cbr3_15 set interval_ 0.005
set null3_15 [new Agent/Null]
$ns attach-agent $n3 $null3_15
set udp3_16 [new Agent/UDP]
$ns attach-agent $n3 $udp3_16
set cbr3_16 [new Application/Traffic/CBR]
$cbr3_16 attach-agent $udp3_16
$cbr3_16 set packetSize_ 500
$cbr3_16 set interval_ 0.005
set null3_16 [new Agent/Null]
$ns attach-agent $n3 $null3_16
set udp3_17 [new Agent/UDP]
$ns attach-agent $n3 $udp3_17
set cbr3_17 [new Application/Traffic/CBR]
$cbr3_17 attach-agent $udp3_17
$cbr3_17 set packetSize_ 500
$cbr3_17 set interval_ 0.005
set null3_17 [new Agent/Null]
$ns attach-agent $n3 $null3_17
set udp3_18 [new Agent/UDP]
$ns attach-agent $n3 $udp3_18
set cbr3_18 [new Application/Traffic/CBR]
$cbr3_18 attach-agent $udp3_18
$cbr3_18 set packetSize_ 500
$cbr3_18 set interval_ 0.005
set null3_18 [new Agent/Null]
$ns attach-agent $n3 $null3_18
set udp3_19 [new Agent/UDP]
$ns attach-agent $n3 $udp3_19
set cbr3_19 [new Application/Traffic/CBR]
$cbr3_19 attach-agent $udp3_19
$cbr3_19 set packetSize_ 500
$cbr3_19 set interval_ 0.005
set null3_19 [new Agent/Null]
$ns attach-agent $n3 $null3_19
set udp3_20 [new Agent/UDP]
$ns attach-agent $n3 $udp3_20
set cbr3_20 [new Application/Traffic/CBR]
$cbr3_20 attach-agent $udp3_20
$cbr3_20 set packetSize_ 500
$cbr3_20 set interval_ 0.005
set null3_20 [new Agent/Null]
$ns attach-agent $n3 $null3_20
set udp3_21 [new Agent/UDP]
$ns attach-agent $n3 $udp3_21
set cbr3_21 [new Application/Traffic/CBR]
$cbr3_21 attach-agent $udp3_21
$cbr3_21 set packetSize_ 500
$cbr3_21 set interval_ 0.005
set null3_21 [new Agent/Null]
$ns attach-agent $n3 $null3_21
set udp3_22 [new Agent/UDP]
$ns attach-agent $n3 $udp3_22
set cbr3_22 [new Application/Traffic/CBR]
$cbr3_22 attach-agent $udp3_22
$cbr3_22 set packetSize_ 500
$cbr3_22 set interval_ 0.005
set null3_22 [new Agent/Null]
$ns attach-agent $n3 $null3_22
set udp3_23 [new Agent/UDP]
$ns attach-agent $n3 $udp3_23
set cbr3_23 [new Application/Traffic/CBR]
$cbr3_23 attach-agent $udp3_23
$cbr3_23 set packetSize_ 500
$cbr3_23 set interval_ 0.005
set null3_23 [new Agent/Null]
$ns attach-agent $n3 $null3_23
set udp3_24 [new Agent/UDP]
$ns attach-agent $n3 $udp3_24
set cbr3_24 [new Application/Traffic/CBR]
$cbr3_24 attach-agent $udp3_24
$cbr3_24 set packetSize_ 500
$cbr3_24 set interval_ 0.005
set null3_24 [new Agent/Null]
$ns attach-agent $n3 $null3_24
set udp3_25 [new Agent/UDP]
$ns attach-agent $n3 $udp3_25
set cbr3_25 [new Application/Traffic/CBR]
$cbr3_25 attach-agent $udp3_25
$cbr3_25 set packetSize_ 500
$cbr3_25 set interval_ 0.005
set null3_25 [new Agent/Null]
$ns attach-agent $n3 $null3_25
set udp3_26 [new Agent/UDP]
$ns attach-agent $n3 $udp3_26
set cbr3_26 [new Application/Traffic/CBR]
$cbr3_26 attach-agent $udp3_26
$cbr3_26 set packetSize_ 500
$cbr3_26 set interval_ 0.005
set null3_26 [new Agent/Null]
$ns attach-agent $n3 $null3_26
set udp3_27 [new Agent/UDP]
$ns attach-agent $n3 $udp3_27
set cbr3_27 [new Application/Traffic/CBR]
$cbr3_27 attach-agent $udp3_27
$cbr3_27 set packetSize_ 500
$cbr3_27 set interval_ 0.005
set null3_27 [new Agent/Null]
$ns attach-agent $n3 $null3_27
set udp3_28 [new Agent/UDP]
$ns attach-agent $n3 $udp3_28
set cbr3_28 [new Application/Traffic/CBR]
$cbr3_28 attach-agent $udp3_28
$cbr3_28 set packetSize_ 500
$cbr3_28 set interval_ 0.005
set null3_28 [new Agent/Null]
$ns attach-agent $n3 $null3_28
set udp3_29 [new Agent/UDP]
$ns attach-agent $n3 $udp3_29
set cbr3_29 [new Application/Traffic/CBR]
$cbr3_29 attach-agent $udp3_29
$cbr3_29 set packetSize_ 500
$cbr3_29 set interval_ 0.005
set null3_29 [new Agent/Null]
$ns attach-agent $n3 $null3_29
set udp4_0 [new Agent/UDP]
$ns attach-agent $n4 $udp4_0
set cbr4_0 [new Application/Traffic/CBR]
$cbr4_0 attach-agent $udp4_0
$cbr4_0 set packetSize_ 500
$cbr4_0 set interval_ 0.005
set null4_0 [new Agent/Null]
$ns attach-agent $n4 $null4_0
set udp4_1 [new Agent/UDP]
$ns attach-agent $n4 $udp4_1
set cbr4_1 [new Application/Traffic/CBR]
$cbr4_1 attach-agent $udp4_1
$cbr4_1 set packetSize_ 500
$cbr4_1 set interval_ 0.005
set null4_1 [new Agent/Null]
$ns attach-agent $n4 $null4_1
set udp4_2 [new Agent/UDP]
$ns attach-agent $n4 $udp4_2
set cbr4_2 [new Application/Traffic/CBR]
$cbr4_2 attach-agent $udp4_2
$cbr4_2 set packetSize_ 500
$cbr4_2 set interval_ 0.005
set null4_2 [new Agent/Null]
$ns attach-agent $n4 $null4_2
set udp4_3 [new Agent/UDP]
$ns attach-agent $n4 $udp4_3
set cbr4_3 [new Application/Traffic/CBR]
$cbr4_3 attach-agent $udp4_3
$cbr4_3 set packetSize_ 500
$cbr4_3 set interval_ 0.005
set null4_3 [new Agent/Null]
$ns attach-agent $n4 $null4_3
set udp4_4 [new Agent/UDP]
$ns attach-agent $n4 $udp4_4
set cbr4_4 [new Application/Traffic/CBR]
$cbr4_4 attach-agent $udp4_4
$cbr4_4 set packetSize_ 500
$cbr4_4 set interval_ 0.005
set null4_4 [new Agent/Null]
$ns attach-agent $n4 $null4_4
set udp4_5 [new Agent/UDP]
$ns attach-agent $n4 $udp4_5
set cbr4_5 [new Application/Traffic/CBR]
$cbr4_5 attach-agent $udp4_5
$cbr4_5 set packetSize_ 500
$cbr4_5 set interval_ 0.005
set null4_5 [new Agent/Null]
$ns attach-agent $n4 $null4_5
set udp4_6 [new Agent/UDP]
$ns attach-agent $n4 $udp4_6
set cbr4_6 [new Application/Traffic/CBR]
$cbr4_6 attach-agent $udp4_6
$cbr4_6 set packetSize_ 500
$cbr4_6 set interval_ 0.005
set null4_6 [new Agent/Null]
$ns attach-agent $n4 $null4_6
set udp4_7 [new Agent/UDP]
$ns attach-agent $n4 $udp4_7
set cbr4_7 [new Application/Traffic/CBR]
$cbr4_7 attach-agent $udp4_7
$cbr4_7 set packetSize_ 500
$cbr4_7 set interval_ 0.005
set null4_7 [new Agent/Null]
$ns attach-agent $n4 $null4_7
set udp4_8 [new Agent/UDP]
$ns attach-agent $n4 $udp4_8
set cbr4_8 [new Application/Traffic/CBR]
$cbr4_8 attach-agent $udp4_8
$cbr4_8 set packetSize_ 500
$cbr4_8 set interval_ 0.005
set null4_8 [new Agent/Null]
$ns attach-agent $n4 $null4_8
set udp4_9 [new Agent/UDP]
$ns attach-agent $n4 $udp4_9
set cbr4_9 [new Application/Traffic/CBR]
$cbr4_9 attach-agent $udp4_9
$cbr4_9 set packetSize_ 500
$cbr4_9 set interval_ 0.005
set null4_9 [new Agent/Null]
$ns attach-agent $n4 $null4_9
set udp4_10 [new Agent/UDP]
$ns attach-agent $n4 $udp4_10
set cbr4_10 [new Application/Traffic/CBR]
$cbr4_10 attach-agent $udp4_10
$cbr4_10 set packetSize_ 500
$cbr4_10 set interval_ 0.005
set null4_10 [new Agent/Null]
$ns attach-agent $n4 $null4_10
set udp4_11 [new Agent/UDP]
$ns attach-agent $n4 $udp4_11
set cbr4_11 [new Application/Traffic/CBR]
$cbr4_11 attach-agent $udp4_11
$cbr4_11 set packetSize_ 500
$cbr4_11 set interval_ 0.005
set null4_11 [new Agent/Null]
$ns attach-agent $n4 $null4_11
set udp4_12 [new Agent/UDP]
$ns attach-agent $n4 $udp4_12
set cbr4_12 [new Application/Traffic/CBR]
$cbr4_12 attach-agent $udp4_12
$cbr4_12 set packetSize_ 500
$cbr4_12 set interval_ 0.005
set null4_12 [new Agent/Null]
$ns attach-agent $n4 $null4_12
set udp4_13 [new Agent/UDP]
$ns attach-agent $n4 $udp4_13
set cbr4_13 [new Application/Traffic/CBR]
$cbr4_13 attach-agent $udp4_13
$cbr4_13 set packetSize_ 500
$cbr4_13 set interval_ 0.005
set null4_13 [new Agent/Null]
$ns attach-agent $n4 $null4_13
set udp4_14 [new Agent/UDP]
$ns attach-agent $n4 $udp4_14
set cbr4_14 [new Application/Traffic/CBR]
$cbr4_14 attach-agent $udp4_14
$cbr4_14 set packetSize_ 500
$cbr4_14 set interval_ 0.005
set null4_14 [new Agent/Null]
$ns attach-agent $n4 $null4_14
set udp4_15 [new Agent/UDP]
$ns attach-agent $n4 $udp4_15
set cbr4_15 [new Application/Traffic/CBR]
$cbr4_15 attach-agent $udp4_15
$cbr4_15 set packetSize_ 500
$cbr4_15 set interval_ 0.005
set null4_15 [new Agent/Null]
$ns attach-agent $n4 $null4_15
set udp4_16 [new Agent/UDP]
$ns attach-agent $n4 $udp4_16
set cbr4_16 [new Application/Traffic/CBR]
$cbr4_16 attach-agent $udp4_16
$cbr4_16 set packetSize_ 500
$cbr4_16 set interval_ 0.005
set null4_16 [new Agent/Null]
$ns attach-agent $n4 $null4_16
set udp4_17 [new Agent/UDP]
$ns attach-agent $n4 $udp4_17
set cbr4_17 [new Application/Traffic/CBR]
$cbr4_17 attach-agent $udp4_17
$cbr4_17 set packetSize_ 500
$cbr4_17 set interval_ 0.005
set null4_17 [new Agent/Null]
$ns attach-agent $n4 $null4_17
set udp4_18 [new Agent/UDP]
$ns attach-agent $n4 $udp4_18
set cbr4_18 [new Application/Traffic/CBR]
$cbr4_18 attach-agent $udp4_18
$cbr4_18 set packetSize_ 500
$cbr4_18 set interval_ 0.005
set null4_18 [new Agent/Null]
$ns attach-agent $n4 $null4_18
set udp4_19 [new Agent/UDP]
$ns attach-agent $n4 $udp4_19
set cbr4_19 [new Application/Traffic/CBR]
$cbr4_19 attach-agent $udp4_19
$cbr4_19 set packetSize_ 500
$cbr4_19 set interval_ 0.005
set null4_19 [new Agent/Null]
$ns attach-agent $n4 $null4_19
set udp4_20 [new Agent/UDP]
$ns attach-agent $n4 $udp4_20
set cbr4_20 [new Application/Traffic/CBR]
$cbr4_20 attach-agent $udp4_20
$cbr4_20 set packetSize_ 500
$cbr4_20 set interval_ 0.005
set null4_20 [new Agent/Null]
$ns attach-agent $n4 $null4_20
set udp4_21 [new Agent/UDP]
$ns attach-agent $n4 $udp4_21
set cbr4_21 [new Application/Traffic/CBR]
$cbr4_21 attach-agent $udp4_21
$cbr4_21 set packetSize_ 500
$cbr4_21 set interval_ 0.005
set null4_21 [new Agent/Null]
$ns attach-agent $n4 $null4_21
set udp4_22 [new Agent/UDP]
$ns attach-agent $n4 $udp4_22
set cbr4_22 [new Application/Traffic/CBR]
$cbr4_22 attach-agent $udp4_22
$cbr4_22 set packetSize_ 500
$cbr4_22 set interval_ 0.005
set null4_22 [new Agent/Null]
$ns attach-agent $n4 $null4_22
set udp4_23 [new Agent/UDP]
$ns attach-agent $n4 $udp4_23
set cbr4_23 [new Application/Traffic/CBR]
$cbr4_23 attach-agent $udp4_23
$cbr4_23 set packetSize_ 500
$cbr4_23 set interval_ 0.005
set null4_23 [new Agent/Null]
$ns attach-agent $n4 $null4_23
set udp4_24 [new Agent/UDP]
$ns attach-agent $n4 $udp4_24
set cbr4_24 [new Application/Traffic/CBR]
$cbr4_24 attach-agent $udp4_24
$cbr4_24 set packetSize_ 500
$cbr4_24 set interval_ 0.005
set null4_24 [new Agent/Null]
$ns attach-agent $n4 $null4_24
set udp4_25 [new Agent/UDP]
$ns attach-agent $n4 $udp4_25
set cbr4_25 [new Application/Traffic/CBR]
$cbr4_25 attach-agent $udp4_25
$cbr4_25 set packetSize_ 500
$cbr4_25 set interval_ 0.005
set null4_25 [new Agent/Null]
$ns attach-agent $n4 $null4_25
set udp4_26 [new Agent/UDP]
$ns attach-agent $n4 $udp4_26
set cbr4_26 [new Application/Traffic/CBR]
$cbr4_26 attach-agent $udp4_26
$cbr4_26 set packetSize_ 500
$cbr4_26 set interval_ 0.005
set null4_26 [new Agent/Null]
$ns attach-agent $n4 $null4_26
set udp4_27 [new Agent/UDP]
$ns attach-agent $n4 $udp4_27
set cbr4_27 [new Application/Traffic/CBR]
$cbr4_27 attach-agent $udp4_27
$cbr4_27 set packetSize_ 500
$cbr4_27 set interval_ 0.005
set null4_27 [new Agent/Null]
$ns attach-agent $n4 $null4_27
set udp4_28 [new Agent/UDP]
$ns attach-agent $n4 $udp4_28
set cbr4_28 [new Application/Traffic/CBR]
$cbr4_28 attach-agent $udp4_28
$cbr4_28 set packetSize_ 500
$cbr4_28 set interval_ 0.005
set null4_28 [new Agent/Null]
$ns attach-agent $n4 $null4_28
set udp4_29 [new Agent/UDP]
$ns attach-agent $n4 $udp4_29
set cbr4_29 [new Application/Traffic/CBR]
$cbr4_29 attach-agent $udp4_29
$cbr4_29 set packetSize_ 500
$cbr4_29 set interval_ 0.005
set null4_29 [new Agent/Null]
$ns attach-agent $n4 $null4_29
set udp5_0 [new Agent/UDP]
$ns attach-agent $n5 $udp5_0
set cbr5_0 [new Application/Traffic/CBR]
$cbr5_0 attach-agent $udp5_0
$cbr5_0 set packetSize_ 500
$cbr5_0 set interval_ 0.005
set null5_0 [new Agent/Null]
$ns attach-agent $n5 $null5_0
set udp5_1 [new Agent/UDP]
$ns attach-agent $n5 $udp5_1
set cbr5_1 [new Application/Traffic/CBR]
$cbr5_1 attach-agent $udp5_1
$cbr5_1 set packetSize_ 500
$cbr5_1 set interval_ 0.005
set null5_1 [new Agent/Null]
$ns attach-agent $n5 $null5_1
set udp5_2 [new Agent/UDP]
$ns attach-agent $n5 $udp5_2
set cbr5_2 [new Application/Traffic/CBR]
$cbr5_2 attach-agent $udp5_2
$cbr5_2 set packetSize_ 500
$cbr5_2 set interval_ 0.005
set null5_2 [new Agent/Null]
$ns attach-agent $n5 $null5_2
set udp5_3 [new Agent/UDP]
$ns attach-agent $n5 $udp5_3
set cbr5_3 [new Application/Traffic/CBR]
$cbr5_3 attach-agent $udp5_3
$cbr5_3 set packetSize_ 500
$cbr5_3 set interval_ 0.005
set null5_3 [new Agent/Null]
$ns attach-agent $n5 $null5_3
set udp5_4 [new Agent/UDP]
$ns attach-agent $n5 $udp5_4
set cbr5_4 [new Application/Traffic/CBR]
$cbr5_4 attach-agent $udp5_4
$cbr5_4 set packetSize_ 500
$cbr5_4 set interval_ 0.005
set null5_4 [new Agent/Null]
$ns attach-agent $n5 $null5_4
set udp5_5 [new Agent/UDP]
$ns attach-agent $n5 $udp5_5
set cbr5_5 [new Application/Traffic/CBR]
$cbr5_5 attach-agent $udp5_5
$cbr5_5 set packetSize_ 500
$cbr5_5 set interval_ 0.005
set null5_5 [new Agent/Null]
$ns attach-agent $n5 $null5_5
set udp5_6 [new Agent/UDP]
$ns attach-agent $n5 $udp5_6
set cbr5_6 [new Application/Traffic/CBR]
$cbr5_6 attach-agent $udp5_6
$cbr5_6 set packetSize_ 500
$cbr5_6 set interval_ 0.005
set null5_6 [new Agent/Null]
$ns attach-agent $n5 $null5_6
set udp5_7 [new Agent/UDP]
$ns attach-agent $n5 $udp5_7
set cbr5_7 [new Application/Traffic/CBR]
$cbr5_7 attach-agent $udp5_7
$cbr5_7 set packetSize_ 500
$cbr5_7 set interval_ 0.005
set null5_7 [new Agent/Null]
$ns attach-agent $n5 $null5_7
set udp5_8 [new Agent/UDP]
$ns attach-agent $n5 $udp5_8
set cbr5_8 [new Application/Traffic/CBR]
$cbr5_8 attach-agent $udp5_8
$cbr5_8 set packetSize_ 500
$cbr5_8 set interval_ 0.005
set null5_8 [new Agent/Null]
$ns attach-agent $n5 $null5_8
set udp5_9 [new Agent/UDP]
$ns attach-agent $n5 $udp5_9
set cbr5_9 [new Application/Traffic/CBR]
$cbr5_9 attach-agent $udp5_9
$cbr5_9 set packetSize_ 500
$cbr5_9 set interval_ 0.005
set null5_9 [new Agent/Null]
$ns attach-agent $n5 $null5_9
set udp5_10 [new Agent/UDP]
$ns attach-agent $n5 $udp5_10
set cbr5_10 [new Application/Traffic/CBR]
$cbr5_10 attach-agent $udp5_10
$cbr5_10 set packetSize_ 500
$cbr5_10 set interval_ 0.005
set null5_10 [new Agent/Null]
$ns attach-agent $n5 $null5_10
set udp5_11 [new Agent/UDP]
$ns attach-agent $n5 $udp5_11
set cbr5_11 [new Application/Traffic/CBR]
$cbr5_11 attach-agent $udp5_11
$cbr5_11 set packetSize_ 500
$cbr5_11 set interval_ 0.005
set null5_11 [new Agent/Null]
$ns attach-agent $n5 $null5_11
set udp5_12 [new Agent/UDP]
$ns attach-agent $n5 $udp5_12
set cbr5_12 [new Application/Traffic/CBR]
$cbr5_12 attach-agent $udp5_12
$cbr5_12 set packetSize_ 500
$cbr5_12 set interval_ 0.005
set null5_12 [new Agent/Null]
$ns attach-agent $n5 $null5_12
set udp5_13 [new Agent/UDP]
$ns attach-agent $n5 $udp5_13
set cbr5_13 [new Application/Traffic/CBR]
$cbr5_13 attach-agent $udp5_13
$cbr5_13 set packetSize_ 500
$cbr5_13 set interval_ 0.005
set null5_13 [new Agent/Null]
$ns attach-agent $n5 $null5_13
set udp5_14 [new Agent/UDP]
$ns attach-agent $n5 $udp5_14
set cbr5_14 [new Application/Traffic/CBR]
$cbr5_14 attach-agent $udp5_14
$cbr5_14 set packetSize_ 500
$cbr5_14 set interval_ 0.005
set null5_14 [new Agent/Null]
$ns attach-agent $n5 $null5_14
set udp5_15 [new Agent/UDP]
$ns attach-agent $n5 $udp5_15
set cbr5_15 [new Application/Traffic/CBR]
$cbr5_15 attach-agent $udp5_15
$cbr5_15 set packetSize_ 500
$cbr5_15 set interval_ 0.005
set null5_15 [new Agent/Null]
$ns attach-agent $n5 $null5_15
set udp5_16 [new Agent/UDP]
$ns attach-agent $n5 $udp5_16
set cbr5_16 [new Application/Traffic/CBR]
$cbr5_16 attach-agent $udp5_16
$cbr5_16 set packetSize_ 500
$cbr5_16 set interval_ 0.005
set null5_16 [new Agent/Null]
$ns attach-agent $n5 $null5_16
set udp5_17 [new Agent/UDP]
$ns attach-agent $n5 $udp5_17
set cbr5_17 [new Application/Traffic/CBR]
$cbr5_17 attach-agent $udp5_17
$cbr5_17 set packetSize_ 500
$cbr5_17 set interval_ 0.005
set null5_17 [new Agent/Null]
$ns attach-agent $n5 $null5_17
set udp5_18 [new Agent/UDP]
$ns attach-agent $n5 $udp5_18
set cbr5_18 [new Application/Traffic/CBR]
$cbr5_18 attach-agent $udp5_18
$cbr5_18 set packetSize_ 500
$cbr5_18 set interval_ 0.005
set null5_18 [new Agent/Null]
$ns attach-agent $n5 $null5_18
set udp5_19 [new Agent/UDP]
$ns attach-agent $n5 $udp5_19
set cbr5_19 [new Application/Traffic/CBR]
$cbr5_19 attach-agent $udp5_19
$cbr5_19 set packetSize_ 500
$cbr5_19 set interval_ 0.005
set null5_19 [new Agent/Null]
$ns attach-agent $n5 $null5_19
set udp5_20 [new Agent/UDP]
$ns attach-agent $n5 $udp5_20
set cbr5_20 [new Application/Traffic/CBR]
$cbr5_20 attach-agent $udp5_20
$cbr5_20 set packetSize_ 500
$cbr5_20 set interval_ 0.005
set null5_20 [new Agent/Null]
$ns attach-agent $n5 $null5_20
set udp5_21 [new Agent/UDP]
$ns attach-agent $n5 $udp5_21
set cbr5_21 [new Application/Traffic/CBR]
$cbr5_21 attach-agent $udp5_21
$cbr5_21 set packetSize_ 500
$cbr5_21 set interval_ 0.005
set null5_21 [new Agent/Null]
$ns attach-agent $n5 $null5_21
set udp5_22 [new Agent/UDP]
$ns attach-agent $n5 $udp5_22
set cbr5_22 [new Application/Traffic/CBR]
$cbr5_22 attach-agent $udp5_22
$cbr5_22 set packetSize_ 500
$cbr5_22 set interval_ 0.005
set null5_22 [new Agent/Null]
$ns attach-agent $n5 $null5_22
set udp5_23 [new Agent/UDP]
$ns attach-agent $n5 $udp5_23
set cbr5_23 [new Application/Traffic/CBR]
$cbr5_23 attach-agent $udp5_23
$cbr5_23 set packetSize_ 500
$cbr5_23 set interval_ 0.005
set null5_23 [new Agent/Null]
$ns attach-agent $n5 $null5_23
set udp5_24 [new Agent/UDP]
$ns attach-agent $n5 $udp5_24
set cbr5_24 [new Application/Traffic/CBR]
$cbr5_24 attach-agent $udp5_24
$cbr5_24 set packetSize_ 500
$cbr5_24 set interval_ 0.005
set null5_24 [new Agent/Null]
$ns attach-agent $n5 $null5_24
set udp5_25 [new Agent/UDP]
$ns attach-agent $n5 $udp5_25
set cbr5_25 [new Application/Traffic/CBR]
$cbr5_25 attach-agent $udp5_25
$cbr5_25 set packetSize_ 500
$cbr5_25 set interval_ 0.005
set null5_25 [new Agent/Null]
$ns attach-agent $n5 $null5_25
set udp5_26 [new Agent/UDP]
$ns attach-agent $n5 $udp5_26
set cbr5_26 [new Application/Traffic/CBR]
$cbr5_26 attach-agent $udp5_26
$cbr5_26 set packetSize_ 500
$cbr5_26 set interval_ 0.005
set null5_26 [new Agent/Null]
$ns attach-agent $n5 $null5_26
set udp5_27 [new Agent/UDP]
$ns attach-agent $n5 $udp5_27
set cbr5_27 [new Application/Traffic/CBR]
$cbr5_27 attach-agent $udp5_27
$cbr5_27 set packetSize_ 500
$cbr5_27 set interval_ 0.005
set null5_27 [new Agent/Null]
$ns attach-agent $n5 $null5_27
set udp5_28 [new Agent/UDP]
$ns attach-agent $n5 $udp5_28
set cbr5_28 [new Application/Traffic/CBR]
$cbr5_28 attach-agent $udp5_28
$cbr5_28 set packetSize_ 500
$cbr5_28 set interval_ 0.005
set null5_28 [new Agent/Null]
$ns attach-agent $n5 $null5_28
set udp5_29 [new Agent/UDP]
$ns attach-agent $n5 $udp5_29
set cbr5_29 [new Application/Traffic/CBR]
$cbr5_29 attach-agent $udp5_29
$cbr5_29 set packetSize_ 500
$cbr5_29 set interval_ 0.005
set null5_29 [new Agent/Null]
$ns attach-agent $n5 $null5_29
set udp6_0 [new Agent/UDP]
$ns attach-agent $n6 $udp6_0
set cbr6_0 [new Application/Traffic/CBR]
$cbr6_0 attach-agent $udp6_0
$cbr6_0 set packetSize_ 500
$cbr6_0 set interval_ 0.005
set null6_0 [new Agent/Null]
$ns attach-agent $n6 $null6_0
set udp6_1 [new Agent/UDP]
$ns attach-agent $n6 $udp6_1
set cbr6_1 [new Application/Traffic/CBR]
$cbr6_1 attach-agent $udp6_1
$cbr6_1 set packetSize_ 500
$cbr6_1 set interval_ 0.005
set null6_1 [new Agent/Null]
$ns attach-agent $n6 $null6_1
set udp6_2 [new Agent/UDP]
$ns attach-agent $n6 $udp6_2
set cbr6_2 [new Application/Traffic/CBR]
$cbr6_2 attach-agent $udp6_2
$cbr6_2 set packetSize_ 500
$cbr6_2 set interval_ 0.005
set null6_2 [new Agent/Null]
$ns attach-agent $n6 $null6_2
set udp6_3 [new Agent/UDP]
$ns attach-agent $n6 $udp6_3
set cbr6_3 [new Application/Traffic/CBR]
$cbr6_3 attach-agent $udp6_3
$cbr6_3 set packetSize_ 500
$cbr6_3 set interval_ 0.005
set null6_3 [new Agent/Null]
$ns attach-agent $n6 $null6_3
set udp6_4 [new Agent/UDP]
$ns attach-agent $n6 $udp6_4
set cbr6_4 [new Application/Traffic/CBR]
$cbr6_4 attach-agent $udp6_4
$cbr6_4 set packetSize_ 500
$cbr6_4 set interval_ 0.005
set null6_4 [new Agent/Null]
$ns attach-agent $n6 $null6_4
set udp6_5 [new Agent/UDP]
$ns attach-agent $n6 $udp6_5
set cbr6_5 [new Application/Traffic/CBR]
$cbr6_5 attach-agent $udp6_5
$cbr6_5 set packetSize_ 500
$cbr6_5 set interval_ 0.005
set null6_5 [new Agent/Null]
$ns attach-agent $n6 $null6_5
set udp6_6 [new Agent/UDP]
$ns attach-agent $n6 $udp6_6
set cbr6_6 [new Application/Traffic/CBR]
$cbr6_6 attach-agent $udp6_6
$cbr6_6 set packetSize_ 500
$cbr6_6 set interval_ 0.005
set null6_6 [new Agent/Null]
$ns attach-agent $n6 $null6_6
set udp6_7 [new Agent/UDP]
$ns attach-agent $n6 $udp6_7
set cbr6_7 [new Application/Traffic/CBR]
$cbr6_7 attach-agent $udp6_7
$cbr6_7 set packetSize_ 500
$cbr6_7 set interval_ 0.005
set null6_7 [new Agent/Null]
$ns attach-agent $n6 $null6_7
set udp6_8 [new Agent/UDP]
$ns attach-agent $n6 $udp6_8
set cbr6_8 [new Application/Traffic/CBR]
$cbr6_8 attach-agent $udp6_8
$cbr6_8 set packetSize_ 500
$cbr6_8 set interval_ 0.005
set null6_8 [new Agent/Null]
$ns attach-agent $n6 $null6_8
set udp6_9 [new Agent/UDP]
$ns attach-agent $n6 $udp6_9
set cbr6_9 [new Application/Traffic/CBR]
$cbr6_9 attach-agent $udp6_9
$cbr6_9 set packetSize_ 500
$cbr6_9 set interval_ 0.005
set null6_9 [new Agent/Null]
$ns attach-agent $n6 $null6_9
set udp6_10 [new Agent/UDP]
$ns attach-agent $n6 $udp6_10
set cbr6_10 [new Application/Traffic/CBR]
$cbr6_10 attach-agent $udp6_10
$cbr6_10 set packetSize_ 500
$cbr6_10 set interval_ 0.005
set null6_10 [new Agent/Null]
$ns attach-agent $n6 $null6_10
set udp6_11 [new Agent/UDP]
$ns attach-agent $n6 $udp6_11
set cbr6_11 [new Application/Traffic/CBR]
$cbr6_11 attach-agent $udp6_11
$cbr6_11 set packetSize_ 500
$cbr6_11 set interval_ 0.005
set null6_11 [new Agent/Null]
$ns attach-agent $n6 $null6_11
set udp6_12 [new Agent/UDP]
$ns attach-agent $n6 $udp6_12
set cbr6_12 [new Application/Traffic/CBR]
$cbr6_12 attach-agent $udp6_12
$cbr6_12 set packetSize_ 500
$cbr6_12 set interval_ 0.005
set null6_12 [new Agent/Null]
$ns attach-agent $n6 $null6_12
set udp6_13 [new Agent/UDP]
$ns attach-agent $n6 $udp6_13
set cbr6_13 [new Application/Traffic/CBR]
$cbr6_13 attach-agent $udp6_13
$cbr6_13 set packetSize_ 500
$cbr6_13 set interval_ 0.005
set null6_13 [new Agent/Null]
$ns attach-agent $n6 $null6_13
set udp6_14 [new Agent/UDP]
$ns attach-agent $n6 $udp6_14
set cbr6_14 [new Application/Traffic/CBR]
$cbr6_14 attach-agent $udp6_14
$cbr6_14 set packetSize_ 500
$cbr6_14 set interval_ 0.005
set null6_14 [new Agent/Null]
$ns attach-agent $n6 $null6_14
set udp6_15 [new Agent/UDP]
$ns attach-agent $n6 $udp6_15
set cbr6_15 [new Application/Traffic/CBR]
$cbr6_15 attach-agent $udp6_15
$cbr6_15 set packetSize_ 500
$cbr6_15 set interval_ 0.005
set null6_15 [new Agent/Null]
$ns attach-agent $n6 $null6_15
set udp6_16 [new Agent/UDP]
$ns attach-agent $n6 $udp6_16
set cbr6_16 [new Application/Traffic/CBR]
$cbr6_16 attach-agent $udp6_16
$cbr6_16 set packetSize_ 500
$cbr6_16 set interval_ 0.005
set null6_16 [new Agent/Null]
$ns attach-agent $n6 $null6_16
set udp6_17 [new Agent/UDP]
$ns attach-agent $n6 $udp6_17
set cbr6_17 [new Application/Traffic/CBR]
$cbr6_17 attach-agent $udp6_17
$cbr6_17 set packetSize_ 500
$cbr6_17 set interval_ 0.005
set null6_17 [new Agent/Null]
$ns attach-agent $n6 $null6_17
set udp6_18 [new Agent/UDP]
$ns attach-agent $n6 $udp6_18
set cbr6_18 [new Application/Traffic/CBR]
$cbr6_18 attach-agent $udp6_18
$cbr6_18 set packetSize_ 500
$cbr6_18 set interval_ 0.005
set null6_18 [new Agent/Null]
$ns attach-agent $n6 $null6_18
set udp6_19 [new Agent/UDP]
$ns attach-agent $n6 $udp6_19
set cbr6_19 [new Application/Traffic/CBR]
$cbr6_19 attach-agent $udp6_19
$cbr6_19 set packetSize_ 500
$cbr6_19 set interval_ 0.005
set null6_19 [new Agent/Null]
$ns attach-agent $n6 $null6_19
set udp6_20 [new Agent/UDP]
$ns attach-agent $n6 $udp6_20
set cbr6_20 [new Application/Traffic/CBR]
$cbr6_20 attach-agent $udp6_20
$cbr6_20 set packetSize_ 500
$cbr6_20 set interval_ 0.005
set null6_20 [new Agent/Null]
$ns attach-agent $n6 $null6_20
set udp6_21 [new Agent/UDP]
$ns attach-agent $n6 $udp6_21
set cbr6_21 [new Application/Traffic/CBR]
$cbr6_21 attach-agent $udp6_21
$cbr6_21 set packetSize_ 500
$cbr6_21 set interval_ 0.005
set null6_21 [new Agent/Null]
$ns attach-agent $n6 $null6_21
set udp6_22 [new Agent/UDP]
$ns attach-agent $n6 $udp6_22
set cbr6_22 [new Application/Traffic/CBR]
$cbr6_22 attach-agent $udp6_22
$cbr6_22 set packetSize_ 500
$cbr6_22 set interval_ 0.005
set null6_22 [new Agent/Null]
$ns attach-agent $n6 $null6_22
set udp6_23 [new Agent/UDP]
$ns attach-agent $n6 $udp6_23
set cbr6_23 [new Application/Traffic/CBR]
$cbr6_23 attach-agent $udp6_23
$cbr6_23 set packetSize_ 500
$cbr6_23 set interval_ 0.005
set null6_23 [new Agent/Null]
$ns attach-agent $n6 $null6_23
set udp6_24 [new Agent/UDP]
$ns attach-agent $n6 $udp6_24
set cbr6_24 [new Application/Traffic/CBR]
$cbr6_24 attach-agent $udp6_24
$cbr6_24 set packetSize_ 500
$cbr6_24 set interval_ 0.005
set null6_24 [new Agent/Null]
$ns attach-agent $n6 $null6_24
set udp6_25 [new Agent/UDP]
$ns attach-agent $n6 $udp6_25
set cbr6_25 [new Application/Traffic/CBR]
$cbr6_25 attach-agent $udp6_25
$cbr6_25 set packetSize_ 500
$cbr6_25 set interval_ 0.005
set null6_25 [new Agent/Null]
$ns attach-agent $n6 $null6_25
set udp6_26 [new Agent/UDP]
$ns attach-agent $n6 $udp6_26
set cbr6_26 [new Application/Traffic/CBR]
$cbr6_26 attach-agent $udp6_26
$cbr6_26 set packetSize_ 500
$cbr6_26 set interval_ 0.005
set null6_26 [new Agent/Null]
$ns attach-agent $n6 $null6_26
set udp6_27 [new Agent/UDP]
$ns attach-agent $n6 $udp6_27
set cbr6_27 [new Application/Traffic/CBR]
$cbr6_27 attach-agent $udp6_27
$cbr6_27 set packetSize_ 500
$cbr6_27 set interval_ 0.005
set null6_27 [new Agent/Null]
$ns attach-agent $n6 $null6_27
set udp6_28 [new Agent/UDP]
$ns attach-agent $n6 $udp6_28
set cbr6_28 [new Application/Traffic/CBR]
$cbr6_28 attach-agent $udp6_28
$cbr6_28 set packetSize_ 500
$cbr6_28 set interval_ 0.005
set null6_28 [new Agent/Null]
$ns attach-agent $n6 $null6_28
set udp6_29 [new Agent/UDP]
$ns attach-agent $n6 $udp6_29
set cbr6_29 [new Application/Traffic/CBR]
$cbr6_29 attach-agent $udp6_29
$cbr6_29 set packetSize_ 500
$cbr6_29 set interval_ 0.005
set null6_29 [new Agent/Null]
$ns attach-agent $n6 $null6_29
set udp7_0 [new Agent/UDP]
$ns attach-agent $n7 $udp7_0
set cbr7_0 [new Application/Traffic/CBR]
$cbr7_0 attach-agent $udp7_0
$cbr7_0 set packetSize_ 500
$cbr7_0 set interval_ 0.005
set null7_0 [new Agent/Null]
$ns attach-agent $n7 $null7_0
set udp7_1 [new Agent/UDP]
$ns attach-agent $n7 $udp7_1
set cbr7_1 [new Application/Traffic/CBR]
$cbr7_1 attach-agent $udp7_1
$cbr7_1 set packetSize_ 500
$cbr7_1 set interval_ 0.005
set null7_1 [new Agent/Null]
$ns attach-agent $n7 $null7_1
set udp7_2 [new Agent/UDP]
$ns attach-agent $n7 $udp7_2
set cbr7_2 [new Application/Traffic/CBR]
$cbr7_2 attach-agent $udp7_2
$cbr7_2 set packetSize_ 500
$cbr7_2 set interval_ 0.005
set null7_2 [new Agent/Null]
$ns attach-agent $n7 $null7_2
set udp7_3 [new Agent/UDP]
$ns attach-agent $n7 $udp7_3
set cbr7_3 [new Application/Traffic/CBR]
$cbr7_3 attach-agent $udp7_3
$cbr7_3 set packetSize_ 500
$cbr7_3 set interval_ 0.005
set null7_3 [new Agent/Null]
$ns attach-agent $n7 $null7_3
set udp7_4 [new Agent/UDP]
$ns attach-agent $n7 $udp7_4
set cbr7_4 [new Application/Traffic/CBR]
$cbr7_4 attach-agent $udp7_4
$cbr7_4 set packetSize_ 500
$cbr7_4 set interval_ 0.005
set null7_4 [new Agent/Null]
$ns attach-agent $n7 $null7_4
set udp7_5 [new Agent/UDP]
$ns attach-agent $n7 $udp7_5
set cbr7_5 [new Application/Traffic/CBR]
$cbr7_5 attach-agent $udp7_5
$cbr7_5 set packetSize_ 500
$cbr7_5 set interval_ 0.005
set null7_5 [new Agent/Null]
$ns attach-agent $n7 $null7_5
set udp7_6 [new Agent/UDP]
$ns attach-agent $n7 $udp7_6
set cbr7_6 [new Application/Traffic/CBR]
$cbr7_6 attach-agent $udp7_6
$cbr7_6 set packetSize_ 500
$cbr7_6 set interval_ 0.005
set null7_6 [new Agent/Null]
$ns attach-agent $n7 $null7_6
set udp7_7 [new Agent/UDP]
$ns attach-agent $n7 $udp7_7
set cbr7_7 [new Application/Traffic/CBR]
$cbr7_7 attach-agent $udp7_7
$cbr7_7 set packetSize_ 500
$cbr7_7 set interval_ 0.005
set null7_7 [new Agent/Null]
$ns attach-agent $n7 $null7_7
set udp7_8 [new Agent/UDP]
$ns attach-agent $n7 $udp7_8
set cbr7_8 [new Application/Traffic/CBR]
$cbr7_8 attach-agent $udp7_8
$cbr7_8 set packetSize_ 500
$cbr7_8 set interval_ 0.005
set null7_8 [new Agent/Null]
$ns attach-agent $n7 $null7_8
set udp7_9 [new Agent/UDP]
$ns attach-agent $n7 $udp7_9
set cbr7_9 [new Application/Traffic/CBR]
$cbr7_9 attach-agent $udp7_9
$cbr7_9 set packetSize_ 500
$cbr7_9 set interval_ 0.005
set null7_9 [new Agent/Null]
$ns attach-agent $n7 $null7_9
set udp7_10 [new Agent/UDP]
$ns attach-agent $n7 $udp7_10
set cbr7_10 [new Application/Traffic/CBR]
$cbr7_10 attach-agent $udp7_10
$cbr7_10 set packetSize_ 500
$cbr7_10 set interval_ 0.005
set null7_10 [new Agent/Null]
$ns attach-agent $n7 $null7_10
set udp7_11 [new Agent/UDP]
$ns attach-agent $n7 $udp7_11
set cbr7_11 [new Application/Traffic/CBR]
$cbr7_11 attach-agent $udp7_11
$cbr7_11 set packetSize_ 500
$cbr7_11 set interval_ 0.005
set null7_11 [new Agent/Null]
$ns attach-agent $n7 $null7_11
set udp7_12 [new Agent/UDP]
$ns attach-agent $n7 $udp7_12
set cbr7_12 [new Application/Traffic/CBR]
$cbr7_12 attach-agent $udp7_12
$cbr7_12 set packetSize_ 500
$cbr7_12 set interval_ 0.005
set null7_12 [new Agent/Null]
$ns attach-agent $n7 $null7_12
set udp7_13 [new Agent/UDP]
$ns attach-agent $n7 $udp7_13
set cbr7_13 [new Application/Traffic/CBR]
$cbr7_13 attach-agent $udp7_13
$cbr7_13 set packetSize_ 500
$cbr7_13 set interval_ 0.005
set null7_13 [new Agent/Null]
$ns attach-agent $n7 $null7_13
set udp7_14 [new Agent/UDP]
$ns attach-agent $n7 $udp7_14
set cbr7_14 [new Application/Traffic/CBR]
$cbr7_14 attach-agent $udp7_14
$cbr7_14 set packetSize_ 500
$cbr7_14 set interval_ 0.005
set null7_14 [new Agent/Null]
$ns attach-agent $n7 $null7_14
set udp7_15 [new Agent/UDP]
$ns attach-agent $n7 $udp7_15
set cbr7_15 [new Application/Traffic/CBR]
$cbr7_15 attach-agent $udp7_15
$cbr7_15 set packetSize_ 500
$cbr7_15 set interval_ 0.005
set null7_15 [new Agent/Null]
$ns attach-agent $n7 $null7_15
set udp7_16 [new Agent/UDP]
$ns attach-agent $n7 $udp7_16
set cbr7_16 [new Application/Traffic/CBR]
$cbr7_16 attach-agent $udp7_16
$cbr7_16 set packetSize_ 500
$cbr7_16 set interval_ 0.005
set null7_16 [new Agent/Null]
$ns attach-agent $n7 $null7_16
set udp7_17 [new Agent/UDP]
$ns attach-agent $n7 $udp7_17
set cbr7_17 [new Application/Traffic/CBR]
$cbr7_17 attach-agent $udp7_17
$cbr7_17 set packetSize_ 500
$cbr7_17 set interval_ 0.005
set null7_17 [new Agent/Null]
$ns attach-agent $n7 $null7_17
set udp7_18 [new Agent/UDP]
$ns attach-agent $n7 $udp7_18
set cbr7_18 [new Application/Traffic/CBR]
$cbr7_18 attach-agent $udp7_18
$cbr7_18 set packetSize_ 500
$cbr7_18 set interval_ 0.005
set null7_18 [new Agent/Null]
$ns attach-agent $n7 $null7_18
set udp7_19 [new Agent/UDP]
$ns attach-agent $n7 $udp7_19
set cbr7_19 [new Application/Traffic/CBR]
$cbr7_19 attach-agent $udp7_19
$cbr7_19 set packetSize_ 500
$cbr7_19 set interval_ 0.005
set null7_19 [new Agent/Null]
$ns attach-agent $n7 $null7_19
set udp7_20 [new Agent/UDP]
$ns attach-agent $n7 $udp7_20
set cbr7_20 [new Application/Traffic/CBR]
$cbr7_20 attach-agent $udp7_20
$cbr7_20 set packetSize_ 500
$cbr7_20 set interval_ 0.005
set null7_20 [new Agent/Null]
$ns attach-agent $n7 $null7_20
set udp7_21 [new Agent/UDP]
$ns attach-agent $n7 $udp7_21
set cbr7_21 [new Application/Traffic/CBR]
$cbr7_21 attach-agent $udp7_21
$cbr7_21 set packetSize_ 500
$cbr7_21 set interval_ 0.005
set null7_21 [new Agent/Null]
$ns attach-agent $n7 $null7_21
set udp7_22 [new Agent/UDP]
$ns attach-agent $n7 $udp7_22
set cbr7_22 [new Application/Traffic/CBR]
$cbr7_22 attach-agent $udp7_22
$cbr7_22 set packetSize_ 500
$cbr7_22 set interval_ 0.005
set null7_22 [new Agent/Null]
$ns attach-agent $n7 $null7_22
set udp7_23 [new Agent/UDP]
$ns attach-agent $n7 $udp7_23
set cbr7_23 [new Application/Traffic/CBR]
$cbr7_23 attach-agent $udp7_23
$cbr7_23 set packetSize_ 500
$cbr7_23 set interval_ 0.005
set null7_23 [new Agent/Null]
$ns attach-agent $n7 $null7_23
set udp7_24 [new Agent/UDP]
$ns attach-agent $n7 $udp7_24
set cbr7_24 [new Application/Traffic/CBR]
$cbr7_24 attach-agent $udp7_24
$cbr7_24 set packetSize_ 500
$cbr7_24 set interval_ 0.005
set null7_24 [new Agent/Null]
$ns attach-agent $n7 $null7_24
set udp7_25 [new Agent/UDP]
$ns attach-agent $n7 $udp7_25
set cbr7_25 [new Application/Traffic/CBR]
$cbr7_25 attach-agent $udp7_25
$cbr7_25 set packetSize_ 500
$cbr7_25 set interval_ 0.005
set null7_25 [new Agent/Null]
$ns attach-agent $n7 $null7_25
set udp7_26 [new Agent/UDP]
$ns attach-agent $n7 $udp7_26
set cbr7_26 [new Application/Traffic/CBR]
$cbr7_26 attach-agent $udp7_26
$cbr7_26 set packetSize_ 500
$cbr7_26 set interval_ 0.005
set null7_26 [new Agent/Null]
$ns attach-agent $n7 $null7_26
set udp7_27 [new Agent/UDP]
$ns attach-agent $n7 $udp7_27
set cbr7_27 [new Application/Traffic/CBR]
$cbr7_27 attach-agent $udp7_27
$cbr7_27 set packetSize_ 500
$cbr7_27 set interval_ 0.005
set null7_27 [new Agent/Null]
$ns attach-agent $n7 $null7_27
set udp7_28 [new Agent/UDP]
$ns attach-agent $n7 $udp7_28
set cbr7_28 [new Application/Traffic/CBR]
$cbr7_28 attach-agent $udp7_28
$cbr7_28 set packetSize_ 500
$cbr7_28 set interval_ 0.005
set null7_28 [new Agent/Null]
$ns attach-agent $n7 $null7_28
set udp7_29 [new Agent/UDP]
$ns attach-agent $n7 $udp7_29
set cbr7_29 [new Application/Traffic/CBR]
$cbr7_29 attach-agent $udp7_29
$cbr7_29 set packetSize_ 500
$cbr7_29 set interval_ 0.005
set null7_29 [new Agent/Null]
$ns attach-agent $n7 $null7_29
set udp8_0 [new Agent/UDP]
$ns attach-agent $n8 $udp8_0
set cbr8_0 [new Application/Traffic/CBR]
$cbr8_0 attach-agent $udp8_0
$cbr8_0 set packetSize_ 500
$cbr8_0 set interval_ 0.005
set null8_0 [new Agent/Null]
$ns attach-agent $n8 $null8_0
set udp8_1 [new Agent/UDP]
$ns attach-agent $n8 $udp8_1
set cbr8_1 [new Application/Traffic/CBR]
$cbr8_1 attach-agent $udp8_1
$cbr8_1 set packetSize_ 500
$cbr8_1 set interval_ 0.005
set null8_1 [new Agent/Null]
$ns attach-agent $n8 $null8_1
set udp8_2 [new Agent/UDP]
$ns attach-agent $n8 $udp8_2
set cbr8_2 [new Application/Traffic/CBR]
$cbr8_2 attach-agent $udp8_2
$cbr8_2 set packetSize_ 500
$cbr8_2 set interval_ 0.005
set null8_2 [new Agent/Null]
$ns attach-agent $n8 $null8_2
set udp8_3 [new Agent/UDP]
$ns attach-agent $n8 $udp8_3
set cbr8_3 [new Application/Traffic/CBR]
$cbr8_3 attach-agent $udp8_3
$cbr8_3 set packetSize_ 500
$cbr8_3 set interval_ 0.005
set null8_3 [new Agent/Null]
$ns attach-agent $n8 $null8_3
set udp8_4 [new Agent/UDP]
$ns attach-agent $n8 $udp8_4
set cbr8_4 [new Application/Traffic/CBR]
$cbr8_4 attach-agent $udp8_4
$cbr8_4 set packetSize_ 500
$cbr8_4 set interval_ 0.005
set null8_4 [new Agent/Null]
$ns attach-agent $n8 $null8_4
set udp8_5 [new Agent/UDP]
$ns attach-agent $n8 $udp8_5
set cbr8_5 [new Application/Traffic/CBR]
$cbr8_5 attach-agent $udp8_5
$cbr8_5 set packetSize_ 500
$cbr8_5 set interval_ 0.005
set null8_5 [new Agent/Null]
$ns attach-agent $n8 $null8_5
set udp8_6 [new Agent/UDP]
$ns attach-agent $n8 $udp8_6
set cbr8_6 [new Application/Traffic/CBR]
$cbr8_6 attach-agent $udp8_6
$cbr8_6 set packetSize_ 500
$cbr8_6 set interval_ 0.005
set null8_6 [new Agent/Null]
$ns attach-agent $n8 $null8_6
set udp8_7 [new Agent/UDP]
$ns attach-agent $n8 $udp8_7
set cbr8_7 [new Application/Traffic/CBR]
$cbr8_7 attach-agent $udp8_7
$cbr8_7 set packetSize_ 500
$cbr8_7 set interval_ 0.005
set null8_7 [new Agent/Null]
$ns attach-agent $n8 $null8_7
set udp8_8 [new Agent/UDP]
$ns attach-agent $n8 $udp8_8
set cbr8_8 [new Application/Traffic/CBR]
$cbr8_8 attach-agent $udp8_8
$cbr8_8 set packetSize_ 500
$cbr8_8 set interval_ 0.005
set null8_8 [new Agent/Null]
$ns attach-agent $n8 $null8_8
set udp8_9 [new Agent/UDP]
$ns attach-agent $n8 $udp8_9
set cbr8_9 [new Application/Traffic/CBR]
$cbr8_9 attach-agent $udp8_9
$cbr8_9 set packetSize_ 500
$cbr8_9 set interval_ 0.005
set null8_9 [new Agent/Null]
$ns attach-agent $n8 $null8_9
set udp8_10 [new Agent/UDP]
$ns attach-agent $n8 $udp8_10
set cbr8_10 [new Application/Traffic/CBR]
$cbr8_10 attach-agent $udp8_10
$cbr8_10 set packetSize_ 500
$cbr8_10 set interval_ 0.005
set null8_10 [new Agent/Null]
$ns attach-agent $n8 $null8_10
set udp8_11 [new Agent/UDP]
$ns attach-agent $n8 $udp8_11
set cbr8_11 [new Application/Traffic/CBR]
$cbr8_11 attach-agent $udp8_11
$cbr8_11 set packetSize_ 500
$cbr8_11 set interval_ 0.005
set null8_11 [new Agent/Null]
$ns attach-agent $n8 $null8_11
set udp8_12 [new Agent/UDP]
$ns attach-agent $n8 $udp8_12
set cbr8_12 [new Application/Traffic/CBR]
$cbr8_12 attach-agent $udp8_12
$cbr8_12 set packetSize_ 500
$cbr8_12 set interval_ 0.005
set null8_12 [new Agent/Null]
$ns attach-agent $n8 $null8_12
set udp8_13 [new Agent/UDP]
$ns attach-agent $n8 $udp8_13
set cbr8_13 [new Application/Traffic/CBR]
$cbr8_13 attach-agent $udp8_13
$cbr8_13 set packetSize_ 500
$cbr8_13 set interval_ 0.005
set null8_13 [new Agent/Null]
$ns attach-agent $n8 $null8_13
set udp8_14 [new Agent/UDP]
$ns attach-agent $n8 $udp8_14
set cbr8_14 [new Application/Traffic/CBR]
$cbr8_14 attach-agent $udp8_14
$cbr8_14 set packetSize_ 500
$cbr8_14 set interval_ 0.005
set null8_14 [new Agent/Null]
$ns attach-agent $n8 $null8_14
set udp8_15 [new Agent/UDP]
$ns attach-agent $n8 $udp8_15
set cbr8_15 [new Application/Traffic/CBR]
$cbr8_15 attach-agent $udp8_15
$cbr8_15 set packetSize_ 500
$cbr8_15 set interval_ 0.005
set null8_15 [new Agent/Null]
$ns attach-agent $n8 $null8_15
set udp8_16 [new Agent/UDP]
$ns attach-agent $n8 $udp8_16
set cbr8_16 [new Application/Traffic/CBR]
$cbr8_16 attach-agent $udp8_16
$cbr8_16 set packetSize_ 500
$cbr8_16 set interval_ 0.005
set null8_16 [new Agent/Null]
$ns attach-agent $n8 $null8_16
set udp8_17 [new Agent/UDP]
$ns attach-agent $n8 $udp8_17
set cbr8_17 [new Application/Traffic/CBR]
$cbr8_17 attach-agent $udp8_17
$cbr8_17 set packetSize_ 500
$cbr8_17 set interval_ 0.005
set null8_17 [new Agent/Null]
$ns attach-agent $n8 $null8_17
set udp8_18 [new Agent/UDP]
$ns attach-agent $n8 $udp8_18
set cbr8_18 [new Application/Traffic/CBR]
$cbr8_18 attach-agent $udp8_18
$cbr8_18 set packetSize_ 500
$cbr8_18 set interval_ 0.005
set null8_18 [new Agent/Null]
$ns attach-agent $n8 $null8_18
set udp8_19 [new Agent/UDP]
$ns attach-agent $n8 $udp8_19
set cbr8_19 [new Application/Traffic/CBR]
$cbr8_19 attach-agent $udp8_19
$cbr8_19 set packetSize_ 500
$cbr8_19 set interval_ 0.005
set null8_19 [new Agent/Null]
$ns attach-agent $n8 $null8_19
set udp8_20 [new Agent/UDP]
$ns attach-agent $n8 $udp8_20
set cbr8_20 [new Application/Traffic/CBR]
$cbr8_20 attach-agent $udp8_20
$cbr8_20 set packetSize_ 500
$cbr8_20 set interval_ 0.005
set null8_20 [new Agent/Null]
$ns attach-agent $n8 $null8_20
set udp8_21 [new Agent/UDP]
$ns attach-agent $n8 $udp8_21
set cbr8_21 [new Application/Traffic/CBR]
$cbr8_21 attach-agent $udp8_21
$cbr8_21 set packetSize_ 500
$cbr8_21 set interval_ 0.005
set null8_21 [new Agent/Null]
$ns attach-agent $n8 $null8_21
set udp8_22 [new Agent/UDP]
$ns attach-agent $n8 $udp8_22
set cbr8_22 [new Application/Traffic/CBR]
$cbr8_22 attach-agent $udp8_22
$cbr8_22 set packetSize_ 500
$cbr8_22 set interval_ 0.005
set null8_22 [new Agent/Null]
$ns attach-agent $n8 $null8_22
set udp8_23 [new Agent/UDP]
$ns attach-agent $n8 $udp8_23
set cbr8_23 [new Application/Traffic/CBR]
$cbr8_23 attach-agent $udp8_23
$cbr8_23 set packetSize_ 500
$cbr8_23 set interval_ 0.005
set null8_23 [new Agent/Null]
$ns attach-agent $n8 $null8_23
set udp8_24 [new Agent/UDP]
$ns attach-agent $n8 $udp8_24
set cbr8_24 [new Application/Traffic/CBR]
$cbr8_24 attach-agent $udp8_24
$cbr8_24 set packetSize_ 500
$cbr8_24 set interval_ 0.005
set null8_24 [new Agent/Null]
$ns attach-agent $n8 $null8_24
set udp8_25 [new Agent/UDP]
$ns attach-agent $n8 $udp8_25
set cbr8_25 [new Application/Traffic/CBR]
$cbr8_25 attach-agent $udp8_25
$cbr8_25 set packetSize_ 500
$cbr8_25 set interval_ 0.005
set null8_25 [new Agent/Null]
$ns attach-agent $n8 $null8_25
set udp8_26 [new Agent/UDP]
$ns attach-agent $n8 $udp8_26
set cbr8_26 [new Application/Traffic/CBR]
$cbr8_26 attach-agent $udp8_26
$cbr8_26 set packetSize_ 500
$cbr8_26 set interval_ 0.005
set null8_26 [new Agent/Null]
$ns attach-agent $n8 $null8_26
set udp8_27 [new Agent/UDP]
$ns attach-agent $n8 $udp8_27
set cbr8_27 [new Application/Traffic/CBR]
$cbr8_27 attach-agent $udp8_27
$cbr8_27 set packetSize_ 500
$cbr8_27 set interval_ 0.005
set null8_27 [new Agent/Null]
$ns attach-agent $n8 $null8_27
set udp8_28 [new Agent/UDP]
$ns attach-agent $n8 $udp8_28
set cbr8_28 [new Application/Traffic/CBR]
$cbr8_28 attach-agent $udp8_28
$cbr8_28 set packetSize_ 500
$cbr8_28 set interval_ 0.005
set null8_28 [new Agent/Null]
$ns attach-agent $n8 $null8_28
set udp8_29 [new Agent/UDP]
$ns attach-agent $n8 $udp8_29
set cbr8_29 [new Application/Traffic/CBR]
$cbr8_29 attach-agent $udp8_29
$cbr8_29 set packetSize_ 500
$cbr8_29 set interval_ 0.005
set null8_29 [new Agent/Null]
$ns attach-agent $n8 $null8_29
set udp9_0 [new Agent/UDP]
$ns attach-agent $n9 $udp9_0
set cbr9_0 [new Application/Traffic/CBR]
$cbr9_0 attach-agent $udp9_0
$cbr9_0 set packetSize_ 500
$cbr9_0 set interval_ 0.005
set null9_0 [new Agent/Null]
$ns attach-agent $n9 $null9_0
set udp9_1 [new Agent/UDP]
$ns attach-agent $n9 $udp9_1
set cbr9_1 [new Application/Traffic/CBR]
$cbr9_1 attach-agent $udp9_1
$cbr9_1 set packetSize_ 500
$cbr9_1 set interval_ 0.005
set null9_1 [new Agent/Null]
$ns attach-agent $n9 $null9_1
set udp9_2 [new Agent/UDP]
$ns attach-agent $n9 $udp9_2
set cbr9_2 [new Application/Traffic/CBR]
$cbr9_2 attach-agent $udp9_2
$cbr9_2 set packetSize_ 500
$cbr9_2 set interval_ 0.005
set null9_2 [new Agent/Null]
$ns attach-agent $n9 $null9_2
set udp9_3 [new Agent/UDP]
$ns attach-agent $n9 $udp9_3
set cbr9_3 [new Application/Traffic/CBR]
$cbr9_3 attach-agent $udp9_3
$cbr9_3 set packetSize_ 500
$cbr9_3 set interval_ 0.005
set null9_3 [new Agent/Null]
$ns attach-agent $n9 $null9_3
set udp9_4 [new Agent/UDP]
$ns attach-agent $n9 $udp9_4
set cbr9_4 [new Application/Traffic/CBR]
$cbr9_4 attach-agent $udp9_4
$cbr9_4 set packetSize_ 500
$cbr9_4 set interval_ 0.005
set null9_4 [new Agent/Null]
$ns attach-agent $n9 $null9_4
set udp9_5 [new Agent/UDP]
$ns attach-agent $n9 $udp9_5
set cbr9_5 [new Application/Traffic/CBR]
$cbr9_5 attach-agent $udp9_5
$cbr9_5 set packetSize_ 500
$cbr9_5 set interval_ 0.005
set null9_5 [new Agent/Null]
$ns attach-agent $n9 $null9_5
set udp9_6 [new Agent/UDP]
$ns attach-agent $n9 $udp9_6
set cbr9_6 [new Application/Traffic/CBR]
$cbr9_6 attach-agent $udp9_6
$cbr9_6 set packetSize_ 500
$cbr9_6 set interval_ 0.005
set null9_6 [new Agent/Null]
$ns attach-agent $n9 $null9_6
set udp9_7 [new Agent/UDP]
$ns attach-agent $n9 $udp9_7
set cbr9_7 [new Application/Traffic/CBR]
$cbr9_7 attach-agent $udp9_7
$cbr9_7 set packetSize_ 500
$cbr9_7 set interval_ 0.005
set null9_7 [new Agent/Null]
$ns attach-agent $n9 $null9_7
set udp9_8 [new Agent/UDP]
$ns attach-agent $n9 $udp9_8
set cbr9_8 [new Application/Traffic/CBR]
$cbr9_8 attach-agent $udp9_8
$cbr9_8 set packetSize_ 500
$cbr9_8 set interval_ 0.005
set null9_8 [new Agent/Null]
$ns attach-agent $n9 $null9_8
set udp9_9 [new Agent/UDP]
$ns attach-agent $n9 $udp9_9
set cbr9_9 [new Application/Traffic/CBR]
$cbr9_9 attach-agent $udp9_9
$cbr9_9 set packetSize_ 500
$cbr9_9 set interval_ 0.005
set null9_9 [new Agent/Null]
$ns attach-agent $n9 $null9_9
set udp9_10 [new Agent/UDP]
$ns attach-agent $n9 $udp9_10
set cbr9_10 [new Application/Traffic/CBR]
$cbr9_10 attach-agent $udp9_10
$cbr9_10 set packetSize_ 500
$cbr9_10 set interval_ 0.005
set null9_10 [new Agent/Null]
$ns attach-agent $n9 $null9_10
set udp9_11 [new Agent/UDP]
$ns attach-agent $n9 $udp9_11
set cbr9_11 [new Application/Traffic/CBR]
$cbr9_11 attach-agent $udp9_11
$cbr9_11 set packetSize_ 500
$cbr9_11 set interval_ 0.005
set null9_11 [new Agent/Null]
$ns attach-agent $n9 $null9_11
set udp9_12 [new Agent/UDP]
$ns attach-agent $n9 $udp9_12
set cbr9_12 [new Application/Traffic/CBR]
$cbr9_12 attach-agent $udp9_12
$cbr9_12 set packetSize_ 500
$cbr9_12 set interval_ 0.005
set null9_12 [new Agent/Null]
$ns attach-agent $n9 $null9_12
set udp9_13 [new Agent/UDP]
$ns attach-agent $n9 $udp9_13
set cbr9_13 [new Application/Traffic/CBR]
$cbr9_13 attach-agent $udp9_13
$cbr9_13 set packetSize_ 500
$cbr9_13 set interval_ 0.005
set null9_13 [new Agent/Null]
$ns attach-agent $n9 $null9_13
set udp9_14 [new Agent/UDP]
$ns attach-agent $n9 $udp9_14
set cbr9_14 [new Application/Traffic/CBR]
$cbr9_14 attach-agent $udp9_14
$cbr9_14 set packetSize_ 500
$cbr9_14 set interval_ 0.005
set null9_14 [new Agent/Null]
$ns attach-agent $n9 $null9_14
set udp9_15 [new Agent/UDP]
$ns attach-agent $n9 $udp9_15
set cbr9_15 [new Application/Traffic/CBR]
$cbr9_15 attach-agent $udp9_15
$cbr9_15 set packetSize_ 500
$cbr9_15 set interval_ 0.005
set null9_15 [new Agent/Null]
$ns attach-agent $n9 $null9_15
set udp9_16 [new Agent/UDP]
$ns attach-agent $n9 $udp9_16
set cbr9_16 [new Application/Traffic/CBR]
$cbr9_16 attach-agent $udp9_16
$cbr9_16 set packetSize_ 500
$cbr9_16 set interval_ 0.005
set null9_16 [new Agent/Null]
$ns attach-agent $n9 $null9_16
set udp9_17 [new Agent/UDP]
$ns attach-agent $n9 $udp9_17
set cbr9_17 [new Application/Traffic/CBR]
$cbr9_17 attach-agent $udp9_17
$cbr9_17 set packetSize_ 500
$cbr9_17 set interval_ 0.005
set null9_17 [new Agent/Null]
$ns attach-agent $n9 $null9_17
set udp9_18 [new Agent/UDP]
$ns attach-agent $n9 $udp9_18
set cbr9_18 [new Application/Traffic/CBR]
$cbr9_18 attach-agent $udp9_18
$cbr9_18 set packetSize_ 500
$cbr9_18 set interval_ 0.005
set null9_18 [new Agent/Null]
$ns attach-agent $n9 $null9_18
set udp9_19 [new Agent/UDP]
$ns attach-agent $n9 $udp9_19
set cbr9_19 [new Application/Traffic/CBR]
$cbr9_19 attach-agent $udp9_19
$cbr9_19 set packetSize_ 500
$cbr9_19 set interval_ 0.005
set null9_19 [new Agent/Null]
$ns attach-agent $n9 $null9_19
set udp9_20 [new Agent/UDP]
$ns attach-agent $n9 $udp9_20
set cbr9_20 [new Application/Traffic/CBR]
$cbr9_20 attach-agent $udp9_20
$cbr9_20 set packetSize_ 500
$cbr9_20 set interval_ 0.005
set null9_20 [new Agent/Null]
$ns attach-agent $n9 $null9_20
set udp9_21 [new Agent/UDP]
$ns attach-agent $n9 $udp9_21
set cbr9_21 [new Application/Traffic/CBR]
$cbr9_21 attach-agent $udp9_21
$cbr9_21 set packetSize_ 500
$cbr9_21 set interval_ 0.005
set null9_21 [new Agent/Null]
$ns attach-agent $n9 $null9_21
set udp9_22 [new Agent/UDP]
$ns attach-agent $n9 $udp9_22
set cbr9_22 [new Application/Traffic/CBR]
$cbr9_22 attach-agent $udp9_22
$cbr9_22 set packetSize_ 500
$cbr9_22 set interval_ 0.005
set null9_22 [new Agent/Null]
$ns attach-agent $n9 $null9_22
set udp9_23 [new Agent/UDP]
$ns attach-agent $n9 $udp9_23
set cbr9_23 [new Application/Traffic/CBR]
$cbr9_23 attach-agent $udp9_23
$cbr9_23 set packetSize_ 500
$cbr9_23 set interval_ 0.005
set null9_23 [new Agent/Null]
$ns attach-agent $n9 $null9_23
set udp9_24 [new Agent/UDP]
$ns attach-agent $n9 $udp9_24
set cbr9_24 [new Application/Traffic/CBR]
$cbr9_24 attach-agent $udp9_24
$cbr9_24 set packetSize_ 500
$cbr9_24 set interval_ 0.005
set null9_24 [new Agent/Null]
$ns attach-agent $n9 $null9_24
set udp9_25 [new Agent/UDP]
$ns attach-agent $n9 $udp9_25
set cbr9_25 [new Application/Traffic/CBR]
$cbr9_25 attach-agent $udp9_25
$cbr9_25 set packetSize_ 500
$cbr9_25 set interval_ 0.005
set null9_25 [new Agent/Null]
$ns attach-agent $n9 $null9_25
set udp9_26 [new Agent/UDP]
$ns attach-agent $n9 $udp9_26
set cbr9_26 [new Application/Traffic/CBR]
$cbr9_26 attach-agent $udp9_26
$cbr9_26 set packetSize_ 500
$cbr9_26 set interval_ 0.005
set null9_26 [new Agent/Null]
$ns attach-agent $n9 $null9_26
set udp9_27 [new Agent/UDP]
$ns attach-agent $n9 $udp9_27
set cbr9_27 [new Application/Traffic/CBR]
$cbr9_27 attach-agent $udp9_27
$cbr9_27 set packetSize_ 500
$cbr9_27 set interval_ 0.005
set null9_27 [new Agent/Null]
$ns attach-agent $n9 $null9_27
set udp9_28 [new Agent/UDP]
$ns attach-agent $n9 $udp9_28
set cbr9_28 [new Application/Traffic/CBR]
$cbr9_28 attach-agent $udp9_28
$cbr9_28 set packetSize_ 500
$cbr9_28 set interval_ 0.005
set null9_28 [new Agent/Null]
$ns attach-agent $n9 $null9_28
set udp9_29 [new Agent/UDP]
$ns attach-agent $n9 $udp9_29
set cbr9_29 [new Application/Traffic/CBR]
$cbr9_29 attach-agent $udp9_29
$cbr9_29 set packetSize_ 500
$cbr9_29 set interval_ 0.005
set null9_29 [new Agent/Null]
$ns attach-agent $n9 $null9_29
set udp10_0 [new Agent/UDP]
$ns attach-agent $n10 $udp10_0
set cbr10_0 [new Application/Traffic/CBR]
$cbr10_0 attach-agent $udp10_0
$cbr10_0 set packetSize_ 500
$cbr10_0 set interval_ 0.005
set null10_0 [new Agent/Null]
$ns attach-agent $n10 $null10_0
set udp10_1 [new Agent/UDP]
$ns attach-agent $n10 $udp10_1
set cbr10_1 [new Application/Traffic/CBR]
$cbr10_1 attach-agent $udp10_1
$cbr10_1 set packetSize_ 500
$cbr10_1 set interval_ 0.005
set null10_1 [new Agent/Null]
$ns attach-agent $n10 $null10_1
set udp10_2 [new Agent/UDP]
$ns attach-agent $n10 $udp10_2
set cbr10_2 [new Application/Traffic/CBR]
$cbr10_2 attach-agent $udp10_2
$cbr10_2 set packetSize_ 500
$cbr10_2 set interval_ 0.005
set null10_2 [new Agent/Null]
$ns attach-agent $n10 $null10_2
set udp10_3 [new Agent/UDP]
$ns attach-agent $n10 $udp10_3
set cbr10_3 [new Application/Traffic/CBR]
$cbr10_3 attach-agent $udp10_3
$cbr10_3 set packetSize_ 500
$cbr10_3 set interval_ 0.005
set null10_3 [new Agent/Null]
$ns attach-agent $n10 $null10_3
set udp10_4 [new Agent/UDP]
$ns attach-agent $n10 $udp10_4
set cbr10_4 [new Application/Traffic/CBR]
$cbr10_4 attach-agent $udp10_4
$cbr10_4 set packetSize_ 500
$cbr10_4 set interval_ 0.005
set null10_4 [new Agent/Null]
$ns attach-agent $n10 $null10_4
set udp10_5 [new Agent/UDP]
$ns attach-agent $n10 $udp10_5
set cbr10_5 [new Application/Traffic/CBR]
$cbr10_5 attach-agent $udp10_5
$cbr10_5 set packetSize_ 500
$cbr10_5 set interval_ 0.005
set null10_5 [new Agent/Null]
$ns attach-agent $n10 $null10_5
set udp10_6 [new Agent/UDP]
$ns attach-agent $n10 $udp10_6
set cbr10_6 [new Application/Traffic/CBR]
$cbr10_6 attach-agent $udp10_6
$cbr10_6 set packetSize_ 500
$cbr10_6 set interval_ 0.005
set null10_6 [new Agent/Null]
$ns attach-agent $n10 $null10_6
set udp10_7 [new Agent/UDP]
$ns attach-agent $n10 $udp10_7
set cbr10_7 [new Application/Traffic/CBR]
$cbr10_7 attach-agent $udp10_7
$cbr10_7 set packetSize_ 500
$cbr10_7 set interval_ 0.005
set null10_7 [new Agent/Null]
$ns attach-agent $n10 $null10_7
set udp10_8 [new Agent/UDP]
$ns attach-agent $n10 $udp10_8
set cbr10_8 [new Application/Traffic/CBR]
$cbr10_8 attach-agent $udp10_8
$cbr10_8 set packetSize_ 500
$cbr10_8 set interval_ 0.005
set null10_8 [new Agent/Null]
$ns attach-agent $n10 $null10_8
set udp10_9 [new Agent/UDP]
$ns attach-agent $n10 $udp10_9
set cbr10_9 [new Application/Traffic/CBR]
$cbr10_9 attach-agent $udp10_9
$cbr10_9 set packetSize_ 500
$cbr10_9 set interval_ 0.005
set null10_9 [new Agent/Null]
$ns attach-agent $n10 $null10_9
set udp10_10 [new Agent/UDP]
$ns attach-agent $n10 $udp10_10
set cbr10_10 [new Application/Traffic/CBR]
$cbr10_10 attach-agent $udp10_10
$cbr10_10 set packetSize_ 500
$cbr10_10 set interval_ 0.005
set null10_10 [new Agent/Null]
$ns attach-agent $n10 $null10_10
set udp10_11 [new Agent/UDP]
$ns attach-agent $n10 $udp10_11
set cbr10_11 [new Application/Traffic/CBR]
$cbr10_11 attach-agent $udp10_11
$cbr10_11 set packetSize_ 500
$cbr10_11 set interval_ 0.005
set null10_11 [new Agent/Null]
$ns attach-agent $n10 $null10_11
set udp10_12 [new Agent/UDP]
$ns attach-agent $n10 $udp10_12
set cbr10_12 [new Application/Traffic/CBR]
$cbr10_12 attach-agent $udp10_12
$cbr10_12 set packetSize_ 500
$cbr10_12 set interval_ 0.005
set null10_12 [new Agent/Null]
$ns attach-agent $n10 $null10_12
set udp10_13 [new Agent/UDP]
$ns attach-agent $n10 $udp10_13
set cbr10_13 [new Application/Traffic/CBR]
$cbr10_13 attach-agent $udp10_13
$cbr10_13 set packetSize_ 500
$cbr10_13 set interval_ 0.005
set null10_13 [new Agent/Null]
$ns attach-agent $n10 $null10_13
set udp10_14 [new Agent/UDP]
$ns attach-agent $n10 $udp10_14
set cbr10_14 [new Application/Traffic/CBR]
$cbr10_14 attach-agent $udp10_14
$cbr10_14 set packetSize_ 500
$cbr10_14 set interval_ 0.005
set null10_14 [new Agent/Null]
$ns attach-agent $n10 $null10_14
set udp10_15 [new Agent/UDP]
$ns attach-agent $n10 $udp10_15
set cbr10_15 [new Application/Traffic/CBR]
$cbr10_15 attach-agent $udp10_15
$cbr10_15 set packetSize_ 500
$cbr10_15 set interval_ 0.005
set null10_15 [new Agent/Null]
$ns attach-agent $n10 $null10_15
set udp10_16 [new Agent/UDP]
$ns attach-agent $n10 $udp10_16
set cbr10_16 [new Application/Traffic/CBR]
$cbr10_16 attach-agent $udp10_16
$cbr10_16 set packetSize_ 500
$cbr10_16 set interval_ 0.005
set null10_16 [new Agent/Null]
$ns attach-agent $n10 $null10_16
set udp10_17 [new Agent/UDP]
$ns attach-agent $n10 $udp10_17
set cbr10_17 [new Application/Traffic/CBR]
$cbr10_17 attach-agent $udp10_17
$cbr10_17 set packetSize_ 500
$cbr10_17 set interval_ 0.005
set null10_17 [new Agent/Null]
$ns attach-agent $n10 $null10_17
set udp10_18 [new Agent/UDP]
$ns attach-agent $n10 $udp10_18
set cbr10_18 [new Application/Traffic/CBR]
$cbr10_18 attach-agent $udp10_18
$cbr10_18 set packetSize_ 500
$cbr10_18 set interval_ 0.005
set null10_18 [new Agent/Null]
$ns attach-agent $n10 $null10_18
set udp10_19 [new Agent/UDP]
$ns attach-agent $n10 $udp10_19
set cbr10_19 [new Application/Traffic/CBR]
$cbr10_19 attach-agent $udp10_19
$cbr10_19 set packetSize_ 500
$cbr10_19 set interval_ 0.005
set null10_19 [new Agent/Null]
$ns attach-agent $n10 $null10_19
set udp10_20 [new Agent/UDP]
$ns attach-agent $n10 $udp10_20
set cbr10_20 [new Application/Traffic/CBR]
$cbr10_20 attach-agent $udp10_20
$cbr10_20 set packetSize_ 500
$cbr10_20 set interval_ 0.005
set null10_20 [new Agent/Null]
$ns attach-agent $n10 $null10_20
set udp10_21 [new Agent/UDP]
$ns attach-agent $n10 $udp10_21
set cbr10_21 [new Application/Traffic/CBR]
$cbr10_21 attach-agent $udp10_21
$cbr10_21 set packetSize_ 500
$cbr10_21 set interval_ 0.005
set null10_21 [new Agent/Null]
$ns attach-agent $n10 $null10_21
set udp10_22 [new Agent/UDP]
$ns attach-agent $n10 $udp10_22
set cbr10_22 [new Application/Traffic/CBR]
$cbr10_22 attach-agent $udp10_22
$cbr10_22 set packetSize_ 500
$cbr10_22 set interval_ 0.005
set null10_22 [new Agent/Null]
$ns attach-agent $n10 $null10_22
set udp10_23 [new Agent/UDP]
$ns attach-agent $n10 $udp10_23
set cbr10_23 [new Application/Traffic/CBR]
$cbr10_23 attach-agent $udp10_23
$cbr10_23 set packetSize_ 500
$cbr10_23 set interval_ 0.005
set null10_23 [new Agent/Null]
$ns attach-agent $n10 $null10_23
set udp10_24 [new Agent/UDP]
$ns attach-agent $n10 $udp10_24
set cbr10_24 [new Application/Traffic/CBR]
$cbr10_24 attach-agent $udp10_24
$cbr10_24 set packetSize_ 500
$cbr10_24 set interval_ 0.005
set null10_24 [new Agent/Null]
$ns attach-agent $n10 $null10_24
set udp10_25 [new Agent/UDP]
$ns attach-agent $n10 $udp10_25
set cbr10_25 [new Application/Traffic/CBR]
$cbr10_25 attach-agent $udp10_25
$cbr10_25 set packetSize_ 500
$cbr10_25 set interval_ 0.005
set null10_25 [new Agent/Null]
$ns attach-agent $n10 $null10_25
set udp10_26 [new Agent/UDP]
$ns attach-agent $n10 $udp10_26
set cbr10_26 [new Application/Traffic/CBR]
$cbr10_26 attach-agent $udp10_26
$cbr10_26 set packetSize_ 500
$cbr10_26 set interval_ 0.005
set null10_26 [new Agent/Null]
$ns attach-agent $n10 $null10_26
set udp10_27 [new Agent/UDP]
$ns attach-agent $n10 $udp10_27
set cbr10_27 [new Application/Traffic/CBR]
$cbr10_27 attach-agent $udp10_27
$cbr10_27 set packetSize_ 500
$cbr10_27 set interval_ 0.005
set null10_27 [new Agent/Null]
$ns attach-agent $n10 $null10_27
set udp10_28 [new Agent/UDP]
$ns attach-agent $n10 $udp10_28
set cbr10_28 [new Application/Traffic/CBR]
$cbr10_28 attach-agent $udp10_28
$cbr10_28 set packetSize_ 500
$cbr10_28 set interval_ 0.005
set null10_28 [new Agent/Null]
$ns attach-agent $n10 $null10_28
set udp10_29 [new Agent/UDP]
$ns attach-agent $n10 $udp10_29
set cbr10_29 [new Application/Traffic/CBR]
$cbr10_29 attach-agent $udp10_29
$cbr10_29 set packetSize_ 500
$cbr10_29 set interval_ 0.005
set null10_29 [new Agent/Null]
$ns attach-agent $n10 $null10_29
set udp11_0 [new Agent/UDP]
$ns attach-agent $n11 $udp11_0
set cbr11_0 [new Application/Traffic/CBR]
$cbr11_0 attach-agent $udp11_0
$cbr11_0 set packetSize_ 500
$cbr11_0 set interval_ 0.005
set null11_0 [new Agent/Null]
$ns attach-agent $n11 $null11_0
set udp11_1 [new Agent/UDP]
$ns attach-agent $n11 $udp11_1
set cbr11_1 [new Application/Traffic/CBR]
$cbr11_1 attach-agent $udp11_1
$cbr11_1 set packetSize_ 500
$cbr11_1 set interval_ 0.005
set null11_1 [new Agent/Null]
$ns attach-agent $n11 $null11_1
set udp11_2 [new Agent/UDP]
$ns attach-agent $n11 $udp11_2
set cbr11_2 [new Application/Traffic/CBR]
$cbr11_2 attach-agent $udp11_2
$cbr11_2 set packetSize_ 500
$cbr11_2 set interval_ 0.005
set null11_2 [new Agent/Null]
$ns attach-agent $n11 $null11_2
set udp11_3 [new Agent/UDP]
$ns attach-agent $n11 $udp11_3
set cbr11_3 [new Application/Traffic/CBR]
$cbr11_3 attach-agent $udp11_3
$cbr11_3 set packetSize_ 500
$cbr11_3 set interval_ 0.005
set null11_3 [new Agent/Null]
$ns attach-agent $n11 $null11_3
set udp11_4 [new Agent/UDP]
$ns attach-agent $n11 $udp11_4
set cbr11_4 [new Application/Traffic/CBR]
$cbr11_4 attach-agent $udp11_4
$cbr11_4 set packetSize_ 500
$cbr11_4 set interval_ 0.005
set null11_4 [new Agent/Null]
$ns attach-agent $n11 $null11_4
set udp11_5 [new Agent/UDP]
$ns attach-agent $n11 $udp11_5
set cbr11_5 [new Application/Traffic/CBR]
$cbr11_5 attach-agent $udp11_5
$cbr11_5 set packetSize_ 500
$cbr11_5 set interval_ 0.005
set null11_5 [new Agent/Null]
$ns attach-agent $n11 $null11_5
set udp11_6 [new Agent/UDP]
$ns attach-agent $n11 $udp11_6
set cbr11_6 [new Application/Traffic/CBR]
$cbr11_6 attach-agent $udp11_6
$cbr11_6 set packetSize_ 500
$cbr11_6 set interval_ 0.005
set null11_6 [new Agent/Null]
$ns attach-agent $n11 $null11_6
set udp11_7 [new Agent/UDP]
$ns attach-agent $n11 $udp11_7
set cbr11_7 [new Application/Traffic/CBR]
$cbr11_7 attach-agent $udp11_7
$cbr11_7 set packetSize_ 500
$cbr11_7 set interval_ 0.005
set null11_7 [new Agent/Null]
$ns attach-agent $n11 $null11_7
set udp11_8 [new Agent/UDP]
$ns attach-agent $n11 $udp11_8
set cbr11_8 [new Application/Traffic/CBR]
$cbr11_8 attach-agent $udp11_8
$cbr11_8 set packetSize_ 500
$cbr11_8 set interval_ 0.005
set null11_8 [new Agent/Null]
$ns attach-agent $n11 $null11_8
set udp11_9 [new Agent/UDP]
$ns attach-agent $n11 $udp11_9
set cbr11_9 [new Application/Traffic/CBR]
$cbr11_9 attach-agent $udp11_9
$cbr11_9 set packetSize_ 500
$cbr11_9 set interval_ 0.005
set null11_9 [new Agent/Null]
$ns attach-agent $n11 $null11_9
set udp11_10 [new Agent/UDP]
$ns attach-agent $n11 $udp11_10
set cbr11_10 [new Application/Traffic/CBR]
$cbr11_10 attach-agent $udp11_10
$cbr11_10 set packetSize_ 500
$cbr11_10 set interval_ 0.005
set null11_10 [new Agent/Null]
$ns attach-agent $n11 $null11_10
set udp11_11 [new Agent/UDP]
$ns attach-agent $n11 $udp11_11
set cbr11_11 [new Application/Traffic/CBR]
$cbr11_11 attach-agent $udp11_11
$cbr11_11 set packetSize_ 500
$cbr11_11 set interval_ 0.005
set null11_11 [new Agent/Null]
$ns attach-agent $n11 $null11_11
set udp11_12 [new Agent/UDP]
$ns attach-agent $n11 $udp11_12
set cbr11_12 [new Application/Traffic/CBR]
$cbr11_12 attach-agent $udp11_12
$cbr11_12 set packetSize_ 500
$cbr11_12 set interval_ 0.005
set null11_12 [new Agent/Null]
$ns attach-agent $n11 $null11_12
set udp11_13 [new Agent/UDP]
$ns attach-agent $n11 $udp11_13
set cbr11_13 [new Application/Traffic/CBR]
$cbr11_13 attach-agent $udp11_13
$cbr11_13 set packetSize_ 500
$cbr11_13 set interval_ 0.005
set null11_13 [new Agent/Null]
$ns attach-agent $n11 $null11_13
set udp11_14 [new Agent/UDP]
$ns attach-agent $n11 $udp11_14
set cbr11_14 [new Application/Traffic/CBR]
$cbr11_14 attach-agent $udp11_14
$cbr11_14 set packetSize_ 500
$cbr11_14 set interval_ 0.005
set null11_14 [new Agent/Null]
$ns attach-agent $n11 $null11_14
set udp11_15 [new Agent/UDP]
$ns attach-agent $n11 $udp11_15
set cbr11_15 [new Application/Traffic/CBR]
$cbr11_15 attach-agent $udp11_15
$cbr11_15 set packetSize_ 500
$cbr11_15 set interval_ 0.005
set null11_15 [new Agent/Null]
$ns attach-agent $n11 $null11_15
set udp11_16 [new Agent/UDP]
$ns attach-agent $n11 $udp11_16
set cbr11_16 [new Application/Traffic/CBR]
$cbr11_16 attach-agent $udp11_16
$cbr11_16 set packetSize_ 500
$cbr11_16 set interval_ 0.005
set null11_16 [new Agent/Null]
$ns attach-agent $n11 $null11_16
set udp11_17 [new Agent/UDP]
$ns attach-agent $n11 $udp11_17
set cbr11_17 [new Application/Traffic/CBR]
$cbr11_17 attach-agent $udp11_17
$cbr11_17 set packetSize_ 500
$cbr11_17 set interval_ 0.005
set null11_17 [new Agent/Null]
$ns attach-agent $n11 $null11_17
set udp11_18 [new Agent/UDP]
$ns attach-agent $n11 $udp11_18
set cbr11_18 [new Application/Traffic/CBR]
$cbr11_18 attach-agent $udp11_18
$cbr11_18 set packetSize_ 500
$cbr11_18 set interval_ 0.005
set null11_18 [new Agent/Null]
$ns attach-agent $n11 $null11_18
set udp11_19 [new Agent/UDP]
$ns attach-agent $n11 $udp11_19
set cbr11_19 [new Application/Traffic/CBR]
$cbr11_19 attach-agent $udp11_19
$cbr11_19 set packetSize_ 500
$cbr11_19 set interval_ 0.005
set null11_19 [new Agent/Null]
$ns attach-agent $n11 $null11_19
set udp11_20 [new Agent/UDP]
$ns attach-agent $n11 $udp11_20
set cbr11_20 [new Application/Traffic/CBR]
$cbr11_20 attach-agent $udp11_20
$cbr11_20 set packetSize_ 500
$cbr11_20 set interval_ 0.005
set null11_20 [new Agent/Null]
$ns attach-agent $n11 $null11_20
set udp11_21 [new Agent/UDP]
$ns attach-agent $n11 $udp11_21
set cbr11_21 [new Application/Traffic/CBR]
$cbr11_21 attach-agent $udp11_21
$cbr11_21 set packetSize_ 500
$cbr11_21 set interval_ 0.005
set null11_21 [new Agent/Null]
$ns attach-agent $n11 $null11_21
set udp11_22 [new Agent/UDP]
$ns attach-agent $n11 $udp11_22
set cbr11_22 [new Application/Traffic/CBR]
$cbr11_22 attach-agent $udp11_22
$cbr11_22 set packetSize_ 500
$cbr11_22 set interval_ 0.005
set null11_22 [new Agent/Null]
$ns attach-agent $n11 $null11_22
set udp11_23 [new Agent/UDP]
$ns attach-agent $n11 $udp11_23
set cbr11_23 [new Application/Traffic/CBR]
$cbr11_23 attach-agent $udp11_23
$cbr11_23 set packetSize_ 500
$cbr11_23 set interval_ 0.005
set null11_23 [new Agent/Null]
$ns attach-agent $n11 $null11_23
set udp11_24 [new Agent/UDP]
$ns attach-agent $n11 $udp11_24
set cbr11_24 [new Application/Traffic/CBR]
$cbr11_24 attach-agent $udp11_24
$cbr11_24 set packetSize_ 500
$cbr11_24 set interval_ 0.005
set null11_24 [new Agent/Null]
$ns attach-agent $n11 $null11_24
set udp11_25 [new Agent/UDP]
$ns attach-agent $n11 $udp11_25
set cbr11_25 [new Application/Traffic/CBR]
$cbr11_25 attach-agent $udp11_25
$cbr11_25 set packetSize_ 500
$cbr11_25 set interval_ 0.005
set null11_25 [new Agent/Null]
$ns attach-agent $n11 $null11_25
set udp11_26 [new Agent/UDP]
$ns attach-agent $n11 $udp11_26
set cbr11_26 [new Application/Traffic/CBR]
$cbr11_26 attach-agent $udp11_26
$cbr11_26 set packetSize_ 500
$cbr11_26 set interval_ 0.005
set null11_26 [new Agent/Null]
$ns attach-agent $n11 $null11_26
set udp11_27 [new Agent/UDP]
$ns attach-agent $n11 $udp11_27
set cbr11_27 [new Application/Traffic/CBR]
$cbr11_27 attach-agent $udp11_27
$cbr11_27 set packetSize_ 500
$cbr11_27 set interval_ 0.005
set null11_27 [new Agent/Null]
$ns attach-agent $n11 $null11_27
set udp11_28 [new Agent/UDP]
$ns attach-agent $n11 $udp11_28
set cbr11_28 [new Application/Traffic/CBR]
$cbr11_28 attach-agent $udp11_28
$cbr11_28 set packetSize_ 500
$cbr11_28 set interval_ 0.005
set null11_28 [new Agent/Null]
$ns attach-agent $n11 $null11_28
set udp11_29 [new Agent/UDP]
$ns attach-agent $n11 $udp11_29
set cbr11_29 [new Application/Traffic/CBR]
$cbr11_29 attach-agent $udp11_29
$cbr11_29 set packetSize_ 500
$cbr11_29 set interval_ 0.005
set null11_29 [new Agent/Null]
$ns attach-agent $n11 $null11_29
set udp12_0 [new Agent/UDP]
$ns attach-agent $n12 $udp12_0
set cbr12_0 [new Application/Traffic/CBR]
$cbr12_0 attach-agent $udp12_0
$cbr12_0 set packetSize_ 500
$cbr12_0 set interval_ 0.005
set null12_0 [new Agent/Null]
$ns attach-agent $n12 $null12_0
set udp12_1 [new Agent/UDP]
$ns attach-agent $n12 $udp12_1
set cbr12_1 [new Application/Traffic/CBR]
$cbr12_1 attach-agent $udp12_1
$cbr12_1 set packetSize_ 500
$cbr12_1 set interval_ 0.005
set null12_1 [new Agent/Null]
$ns attach-agent $n12 $null12_1
set udp12_2 [new Agent/UDP]
$ns attach-agent $n12 $udp12_2
set cbr12_2 [new Application/Traffic/CBR]
$cbr12_2 attach-agent $udp12_2
$cbr12_2 set packetSize_ 500
$cbr12_2 set interval_ 0.005
set null12_2 [new Agent/Null]
$ns attach-agent $n12 $null12_2
set udp12_3 [new Agent/UDP]
$ns attach-agent $n12 $udp12_3
set cbr12_3 [new Application/Traffic/CBR]
$cbr12_3 attach-agent $udp12_3
$cbr12_3 set packetSize_ 500
$cbr12_3 set interval_ 0.005
set null12_3 [new Agent/Null]
$ns attach-agent $n12 $null12_3
set udp12_4 [new Agent/UDP]
$ns attach-agent $n12 $udp12_4
set cbr12_4 [new Application/Traffic/CBR]
$cbr12_4 attach-agent $udp12_4
$cbr12_4 set packetSize_ 500
$cbr12_4 set interval_ 0.005
set null12_4 [new Agent/Null]
$ns attach-agent $n12 $null12_4
set udp12_5 [new Agent/UDP]
$ns attach-agent $n12 $udp12_5
set cbr12_5 [new Application/Traffic/CBR]
$cbr12_5 attach-agent $udp12_5
$cbr12_5 set packetSize_ 500
$cbr12_5 set interval_ 0.005
set null12_5 [new Agent/Null]
$ns attach-agent $n12 $null12_5
set udp12_6 [new Agent/UDP]
$ns attach-agent $n12 $udp12_6
set cbr12_6 [new Application/Traffic/CBR]
$cbr12_6 attach-agent $udp12_6
$cbr12_6 set packetSize_ 500
$cbr12_6 set interval_ 0.005
set null12_6 [new Agent/Null]
$ns attach-agent $n12 $null12_6
set udp12_7 [new Agent/UDP]
$ns attach-agent $n12 $udp12_7
set cbr12_7 [new Application/Traffic/CBR]
$cbr12_7 attach-agent $udp12_7
$cbr12_7 set packetSize_ 500
$cbr12_7 set interval_ 0.005
set null12_7 [new Agent/Null]
$ns attach-agent $n12 $null12_7
set udp12_8 [new Agent/UDP]
$ns attach-agent $n12 $udp12_8
set cbr12_8 [new Application/Traffic/CBR]
$cbr12_8 attach-agent $udp12_8
$cbr12_8 set packetSize_ 500
$cbr12_8 set interval_ 0.005
set null12_8 [new Agent/Null]
$ns attach-agent $n12 $null12_8
set udp12_9 [new Agent/UDP]
$ns attach-agent $n12 $udp12_9
set cbr12_9 [new Application/Traffic/CBR]
$cbr12_9 attach-agent $udp12_9
$cbr12_9 set packetSize_ 500
$cbr12_9 set interval_ 0.005
set null12_9 [new Agent/Null]
$ns attach-agent $n12 $null12_9
set udp12_10 [new Agent/UDP]
$ns attach-agent $n12 $udp12_10
set cbr12_10 [new Application/Traffic/CBR]
$cbr12_10 attach-agent $udp12_10
$cbr12_10 set packetSize_ 500
$cbr12_10 set interval_ 0.005
set null12_10 [new Agent/Null]
$ns attach-agent $n12 $null12_10
set udp12_11 [new Agent/UDP]
$ns attach-agent $n12 $udp12_11
set cbr12_11 [new Application/Traffic/CBR]
$cbr12_11 attach-agent $udp12_11
$cbr12_11 set packetSize_ 500
$cbr12_11 set interval_ 0.005
set null12_11 [new Agent/Null]
$ns attach-agent $n12 $null12_11
set udp12_12 [new Agent/UDP]
$ns attach-agent $n12 $udp12_12
set cbr12_12 [new Application/Traffic/CBR]
$cbr12_12 attach-agent $udp12_12
$cbr12_12 set packetSize_ 500
$cbr12_12 set interval_ 0.005
set null12_12 [new Agent/Null]
$ns attach-agent $n12 $null12_12
set udp12_13 [new Agent/UDP]
$ns attach-agent $n12 $udp12_13
set cbr12_13 [new Application/Traffic/CBR]
$cbr12_13 attach-agent $udp12_13
$cbr12_13 set packetSize_ 500
$cbr12_13 set interval_ 0.005
set null12_13 [new Agent/Null]
$ns attach-agent $n12 $null12_13
set udp12_14 [new Agent/UDP]
$ns attach-agent $n12 $udp12_14
set cbr12_14 [new Application/Traffic/CBR]
$cbr12_14 attach-agent $udp12_14
$cbr12_14 set packetSize_ 500
$cbr12_14 set interval_ 0.005
set null12_14 [new Agent/Null]
$ns attach-agent $n12 $null12_14
set udp12_15 [new Agent/UDP]
$ns attach-agent $n12 $udp12_15
set cbr12_15 [new Application/Traffic/CBR]
$cbr12_15 attach-agent $udp12_15
$cbr12_15 set packetSize_ 500
$cbr12_15 set interval_ 0.005
set null12_15 [new Agent/Null]
$ns attach-agent $n12 $null12_15
set udp12_16 [new Agent/UDP]
$ns attach-agent $n12 $udp12_16
set cbr12_16 [new Application/Traffic/CBR]
$cbr12_16 attach-agent $udp12_16
$cbr12_16 set packetSize_ 500
$cbr12_16 set interval_ 0.005
set null12_16 [new Agent/Null]
$ns attach-agent $n12 $null12_16
set udp12_17 [new Agent/UDP]
$ns attach-agent $n12 $udp12_17
set cbr12_17 [new Application/Traffic/CBR]
$cbr12_17 attach-agent $udp12_17
$cbr12_17 set packetSize_ 500
$cbr12_17 set interval_ 0.005
set null12_17 [new Agent/Null]
$ns attach-agent $n12 $null12_17
set udp12_18 [new Agent/UDP]
$ns attach-agent $n12 $udp12_18
set cbr12_18 [new Application/Traffic/CBR]
$cbr12_18 attach-agent $udp12_18
$cbr12_18 set packetSize_ 500
$cbr12_18 set interval_ 0.005
set null12_18 [new Agent/Null]
$ns attach-agent $n12 $null12_18
set udp12_19 [new Agent/UDP]
$ns attach-agent $n12 $udp12_19
set cbr12_19 [new Application/Traffic/CBR]
$cbr12_19 attach-agent $udp12_19
$cbr12_19 set packetSize_ 500
$cbr12_19 set interval_ 0.005
set null12_19 [new Agent/Null]
$ns attach-agent $n12 $null12_19
set udp12_20 [new Agent/UDP]
$ns attach-agent $n12 $udp12_20
set cbr12_20 [new Application/Traffic/CBR]
$cbr12_20 attach-agent $udp12_20
$cbr12_20 set packetSize_ 500
$cbr12_20 set interval_ 0.005
set null12_20 [new Agent/Null]
$ns attach-agent $n12 $null12_20
set udp12_21 [new Agent/UDP]
$ns attach-agent $n12 $udp12_21
set cbr12_21 [new Application/Traffic/CBR]
$cbr12_21 attach-agent $udp12_21
$cbr12_21 set packetSize_ 500
$cbr12_21 set interval_ 0.005
set null12_21 [new Agent/Null]
$ns attach-agent $n12 $null12_21
set udp12_22 [new Agent/UDP]
$ns attach-agent $n12 $udp12_22
set cbr12_22 [new Application/Traffic/CBR]
$cbr12_22 attach-agent $udp12_22
$cbr12_22 set packetSize_ 500
$cbr12_22 set interval_ 0.005
set null12_22 [new Agent/Null]
$ns attach-agent $n12 $null12_22
set udp12_23 [new Agent/UDP]
$ns attach-agent $n12 $udp12_23
set cbr12_23 [new Application/Traffic/CBR]
$cbr12_23 attach-agent $udp12_23
$cbr12_23 set packetSize_ 500
$cbr12_23 set interval_ 0.005
set null12_23 [new Agent/Null]
$ns attach-agent $n12 $null12_23
set udp12_24 [new Agent/UDP]
$ns attach-agent $n12 $udp12_24
set cbr12_24 [new Application/Traffic/CBR]
$cbr12_24 attach-agent $udp12_24
$cbr12_24 set packetSize_ 500
$cbr12_24 set interval_ 0.005
set null12_24 [new Agent/Null]
$ns attach-agent $n12 $null12_24
set udp12_25 [new Agent/UDP]
$ns attach-agent $n12 $udp12_25
set cbr12_25 [new Application/Traffic/CBR]
$cbr12_25 attach-agent $udp12_25
$cbr12_25 set packetSize_ 500
$cbr12_25 set interval_ 0.005
set null12_25 [new Agent/Null]
$ns attach-agent $n12 $null12_25
set udp12_26 [new Agent/UDP]
$ns attach-agent $n12 $udp12_26
set cbr12_26 [new Application/Traffic/CBR]
$cbr12_26 attach-agent $udp12_26
$cbr12_26 set packetSize_ 500
$cbr12_26 set interval_ 0.005
set null12_26 [new Agent/Null]
$ns attach-agent $n12 $null12_26
set udp12_27 [new Agent/UDP]
$ns attach-agent $n12 $udp12_27
set cbr12_27 [new Application/Traffic/CBR]
$cbr12_27 attach-agent $udp12_27
$cbr12_27 set packetSize_ 500
$cbr12_27 set interval_ 0.005
set null12_27 [new Agent/Null]
$ns attach-agent $n12 $null12_27
set udp12_28 [new Agent/UDP]
$ns attach-agent $n12 $udp12_28
set cbr12_28 [new Application/Traffic/CBR]
$cbr12_28 attach-agent $udp12_28
$cbr12_28 set packetSize_ 500
$cbr12_28 set interval_ 0.005
set null12_28 [new Agent/Null]
$ns attach-agent $n12 $null12_28
set udp12_29 [new Agent/UDP]
$ns attach-agent $n12 $udp12_29
set cbr12_29 [new Application/Traffic/CBR]
$cbr12_29 attach-agent $udp12_29
$cbr12_29 set packetSize_ 500
$cbr12_29 set interval_ 0.005
set null12_29 [new Agent/Null]
$ns attach-agent $n12 $null12_29
set udp13_0 [new Agent/UDP]
$ns attach-agent $n13 $udp13_0
set cbr13_0 [new Application/Traffic/CBR]
$cbr13_0 attach-agent $udp13_0
$cbr13_0 set packetSize_ 500
$cbr13_0 set interval_ 0.005
set null13_0 [new Agent/Null]
$ns attach-agent $n13 $null13_0
set udp13_1 [new Agent/UDP]
$ns attach-agent $n13 $udp13_1
set cbr13_1 [new Application/Traffic/CBR]
$cbr13_1 attach-agent $udp13_1
$cbr13_1 set packetSize_ 500
$cbr13_1 set interval_ 0.005
set null13_1 [new Agent/Null]
$ns attach-agent $n13 $null13_1
set udp13_2 [new Agent/UDP]
$ns attach-agent $n13 $udp13_2
set cbr13_2 [new Application/Traffic/CBR]
$cbr13_2 attach-agent $udp13_2
$cbr13_2 set packetSize_ 500
$cbr13_2 set interval_ 0.005
set null13_2 [new Agent/Null]
$ns attach-agent $n13 $null13_2
set udp13_3 [new Agent/UDP]
$ns attach-agent $n13 $udp13_3
set cbr13_3 [new Application/Traffic/CBR]
$cbr13_3 attach-agent $udp13_3
$cbr13_3 set packetSize_ 500
$cbr13_3 set interval_ 0.005
set null13_3 [new Agent/Null]
$ns attach-agent $n13 $null13_3
set udp13_4 [new Agent/UDP]
$ns attach-agent $n13 $udp13_4
set cbr13_4 [new Application/Traffic/CBR]
$cbr13_4 attach-agent $udp13_4
$cbr13_4 set packetSize_ 500
$cbr13_4 set interval_ 0.005
set null13_4 [new Agent/Null]
$ns attach-agent $n13 $null13_4
set udp13_5 [new Agent/UDP]
$ns attach-agent $n13 $udp13_5
set cbr13_5 [new Application/Traffic/CBR]
$cbr13_5 attach-agent $udp13_5
$cbr13_5 set packetSize_ 500
$cbr13_5 set interval_ 0.005
set null13_5 [new Agent/Null]
$ns attach-agent $n13 $null13_5
set udp13_6 [new Agent/UDP]
$ns attach-agent $n13 $udp13_6
set cbr13_6 [new Application/Traffic/CBR]
$cbr13_6 attach-agent $udp13_6
$cbr13_6 set packetSize_ 500
$cbr13_6 set interval_ 0.005
set null13_6 [new Agent/Null]
$ns attach-agent $n13 $null13_6
set udp13_7 [new Agent/UDP]
$ns attach-agent $n13 $udp13_7
set cbr13_7 [new Application/Traffic/CBR]
$cbr13_7 attach-agent $udp13_7
$cbr13_7 set packetSize_ 500
$cbr13_7 set interval_ 0.005
set null13_7 [new Agent/Null]
$ns attach-agent $n13 $null13_7
set udp13_8 [new Agent/UDP]
$ns attach-agent $n13 $udp13_8
set cbr13_8 [new Application/Traffic/CBR]
$cbr13_8 attach-agent $udp13_8
$cbr13_8 set packetSize_ 500
$cbr13_8 set interval_ 0.005
set null13_8 [new Agent/Null]
$ns attach-agent $n13 $null13_8
set udp13_9 [new Agent/UDP]
$ns attach-agent $n13 $udp13_9
set cbr13_9 [new Application/Traffic/CBR]
$cbr13_9 attach-agent $udp13_9
$cbr13_9 set packetSize_ 500
$cbr13_9 set interval_ 0.005
set null13_9 [new Agent/Null]
$ns attach-agent $n13 $null13_9
set udp13_10 [new Agent/UDP]
$ns attach-agent $n13 $udp13_10
set cbr13_10 [new Application/Traffic/CBR]
$cbr13_10 attach-agent $udp13_10
$cbr13_10 set packetSize_ 500
$cbr13_10 set interval_ 0.005
set null13_10 [new Agent/Null]
$ns attach-agent $n13 $null13_10
set udp13_11 [new Agent/UDP]
$ns attach-agent $n13 $udp13_11
set cbr13_11 [new Application/Traffic/CBR]
$cbr13_11 attach-agent $udp13_11
$cbr13_11 set packetSize_ 500
$cbr13_11 set interval_ 0.005
set null13_11 [new Agent/Null]
$ns attach-agent $n13 $null13_11
set udp13_12 [new Agent/UDP]
$ns attach-agent $n13 $udp13_12
set cbr13_12 [new Application/Traffic/CBR]
$cbr13_12 attach-agent $udp13_12
$cbr13_12 set packetSize_ 500
$cbr13_12 set interval_ 0.005
set null13_12 [new Agent/Null]
$ns attach-agent $n13 $null13_12
set udp13_13 [new Agent/UDP]
$ns attach-agent $n13 $udp13_13
set cbr13_13 [new Application/Traffic/CBR]
$cbr13_13 attach-agent $udp13_13
$cbr13_13 set packetSize_ 500
$cbr13_13 set interval_ 0.005
set null13_13 [new Agent/Null]
$ns attach-agent $n13 $null13_13
set udp13_14 [new Agent/UDP]
$ns attach-agent $n13 $udp13_14
set cbr13_14 [new Application/Traffic/CBR]
$cbr13_14 attach-agent $udp13_14
$cbr13_14 set packetSize_ 500
$cbr13_14 set interval_ 0.005
set null13_14 [new Agent/Null]
$ns attach-agent $n13 $null13_14
set udp13_15 [new Agent/UDP]
$ns attach-agent $n13 $udp13_15
set cbr13_15 [new Application/Traffic/CBR]
$cbr13_15 attach-agent $udp13_15
$cbr13_15 set packetSize_ 500
$cbr13_15 set interval_ 0.005
set null13_15 [new Agent/Null]
$ns attach-agent $n13 $null13_15
set udp13_16 [new Agent/UDP]
$ns attach-agent $n13 $udp13_16
set cbr13_16 [new Application/Traffic/CBR]
$cbr13_16 attach-agent $udp13_16
$cbr13_16 set packetSize_ 500
$cbr13_16 set interval_ 0.005
set null13_16 [new Agent/Null]
$ns attach-agent $n13 $null13_16
set udp13_17 [new Agent/UDP]
$ns attach-agent $n13 $udp13_17
set cbr13_17 [new Application/Traffic/CBR]
$cbr13_17 attach-agent $udp13_17
$cbr13_17 set packetSize_ 500
$cbr13_17 set interval_ 0.005
set null13_17 [new Agent/Null]
$ns attach-agent $n13 $null13_17
set udp13_18 [new Agent/UDP]
$ns attach-agent $n13 $udp13_18
set cbr13_18 [new Application/Traffic/CBR]
$cbr13_18 attach-agent $udp13_18
$cbr13_18 set packetSize_ 500
$cbr13_18 set interval_ 0.005
set null13_18 [new Agent/Null]
$ns attach-agent $n13 $null13_18
set udp13_19 [new Agent/UDP]
$ns attach-agent $n13 $udp13_19
set cbr13_19 [new Application/Traffic/CBR]
$cbr13_19 attach-agent $udp13_19
$cbr13_19 set packetSize_ 500
$cbr13_19 set interval_ 0.005
set null13_19 [new Agent/Null]
$ns attach-agent $n13 $null13_19
set udp13_20 [new Agent/UDP]
$ns attach-agent $n13 $udp13_20
set cbr13_20 [new Application/Traffic/CBR]
$cbr13_20 attach-agent $udp13_20
$cbr13_20 set packetSize_ 500
$cbr13_20 set interval_ 0.005
set null13_20 [new Agent/Null]
$ns attach-agent $n13 $null13_20
set udp13_21 [new Agent/UDP]
$ns attach-agent $n13 $udp13_21
set cbr13_21 [new Application/Traffic/CBR]
$cbr13_21 attach-agent $udp13_21
$cbr13_21 set packetSize_ 500
$cbr13_21 set interval_ 0.005
set null13_21 [new Agent/Null]
$ns attach-agent $n13 $null13_21
set udp13_22 [new Agent/UDP]
$ns attach-agent $n13 $udp13_22
set cbr13_22 [new Application/Traffic/CBR]
$cbr13_22 attach-agent $udp13_22
$cbr13_22 set packetSize_ 500
$cbr13_22 set interval_ 0.005
set null13_22 [new Agent/Null]
$ns attach-agent $n13 $null13_22
set udp13_23 [new Agent/UDP]
$ns attach-agent $n13 $udp13_23
set cbr13_23 [new Application/Traffic/CBR]
$cbr13_23 attach-agent $udp13_23
$cbr13_23 set packetSize_ 500
$cbr13_23 set interval_ 0.005
set null13_23 [new Agent/Null]
$ns attach-agent $n13 $null13_23
set udp13_24 [new Agent/UDP]
$ns attach-agent $n13 $udp13_24
set cbr13_24 [new Application/Traffic/CBR]
$cbr13_24 attach-agent $udp13_24
$cbr13_24 set packetSize_ 500
$cbr13_24 set interval_ 0.005
set null13_24 [new Agent/Null]
$ns attach-agent $n13 $null13_24
set udp13_25 [new Agent/UDP]
$ns attach-agent $n13 $udp13_25
set cbr13_25 [new Application/Traffic/CBR]
$cbr13_25 attach-agent $udp13_25
$cbr13_25 set packetSize_ 500
$cbr13_25 set interval_ 0.005
set null13_25 [new Agent/Null]
$ns attach-agent $n13 $null13_25
set udp13_26 [new Agent/UDP]
$ns attach-agent $n13 $udp13_26
set cbr13_26 [new Application/Traffic/CBR]
$cbr13_26 attach-agent $udp13_26
$cbr13_26 set packetSize_ 500
$cbr13_26 set interval_ 0.005
set null13_26 [new Agent/Null]
$ns attach-agent $n13 $null13_26
set udp13_27 [new Agent/UDP]
$ns attach-agent $n13 $udp13_27
set cbr13_27 [new Application/Traffic/CBR]
$cbr13_27 attach-agent $udp13_27
$cbr13_27 set packetSize_ 500
$cbr13_27 set interval_ 0.005
set null13_27 [new Agent/Null]
$ns attach-agent $n13 $null13_27
set udp13_28 [new Agent/UDP]
$ns attach-agent $n13 $udp13_28
set cbr13_28 [new Application/Traffic/CBR]
$cbr13_28 attach-agent $udp13_28
$cbr13_28 set packetSize_ 500
$cbr13_28 set interval_ 0.005
set null13_28 [new Agent/Null]
$ns attach-agent $n13 $null13_28
set udp13_29 [new Agent/UDP]
$ns attach-agent $n13 $udp13_29
set cbr13_29 [new Application/Traffic/CBR]
$cbr13_29 attach-agent $udp13_29
$cbr13_29 set packetSize_ 500
$cbr13_29 set interval_ 0.005
set null13_29 [new Agent/Null]
$ns attach-agent $n13 $null13_29
set udp14_0 [new Agent/UDP]
$ns attach-agent $n14 $udp14_0
set cbr14_0 [new Application/Traffic/CBR]
$cbr14_0 attach-agent $udp14_0
$cbr14_0 set packetSize_ 500
$cbr14_0 set interval_ 0.005
set null14_0 [new Agent/Null]
$ns attach-agent $n14 $null14_0
set udp14_1 [new Agent/UDP]
$ns attach-agent $n14 $udp14_1
set cbr14_1 [new Application/Traffic/CBR]
$cbr14_1 attach-agent $udp14_1
$cbr14_1 set packetSize_ 500
$cbr14_1 set interval_ 0.005
set null14_1 [new Agent/Null]
$ns attach-agent $n14 $null14_1
set udp14_2 [new Agent/UDP]
$ns attach-agent $n14 $udp14_2
set cbr14_2 [new Application/Traffic/CBR]
$cbr14_2 attach-agent $udp14_2
$cbr14_2 set packetSize_ 500
$cbr14_2 set interval_ 0.005
set null14_2 [new Agent/Null]
$ns attach-agent $n14 $null14_2
set udp14_3 [new Agent/UDP]
$ns attach-agent $n14 $udp14_3
set cbr14_3 [new Application/Traffic/CBR]
$cbr14_3 attach-agent $udp14_3
$cbr14_3 set packetSize_ 500
$cbr14_3 set interval_ 0.005
set null14_3 [new Agent/Null]
$ns attach-agent $n14 $null14_3
set udp14_4 [new Agent/UDP]
$ns attach-agent $n14 $udp14_4
set cbr14_4 [new Application/Traffic/CBR]
$cbr14_4 attach-agent $udp14_4
$cbr14_4 set packetSize_ 500
$cbr14_4 set interval_ 0.005
set null14_4 [new Agent/Null]
$ns attach-agent $n14 $null14_4
set udp14_5 [new Agent/UDP]
$ns attach-agent $n14 $udp14_5
set cbr14_5 [new Application/Traffic/CBR]
$cbr14_5 attach-agent $udp14_5
$cbr14_5 set packetSize_ 500
$cbr14_5 set interval_ 0.005
set null14_5 [new Agent/Null]
$ns attach-agent $n14 $null14_5
set udp14_6 [new Agent/UDP]
$ns attach-agent $n14 $udp14_6
set cbr14_6 [new Application/Traffic/CBR]
$cbr14_6 attach-agent $udp14_6
$cbr14_6 set packetSize_ 500
$cbr14_6 set interval_ 0.005
set null14_6 [new Agent/Null]
$ns attach-agent $n14 $null14_6
set udp14_7 [new Agent/UDP]
$ns attach-agent $n14 $udp14_7
set cbr14_7 [new Application/Traffic/CBR]
$cbr14_7 attach-agent $udp14_7
$cbr14_7 set packetSize_ 500
$cbr14_7 set interval_ 0.005
set null14_7 [new Agent/Null]
$ns attach-agent $n14 $null14_7
set udp14_8 [new Agent/UDP]
$ns attach-agent $n14 $udp14_8
set cbr14_8 [new Application/Traffic/CBR]
$cbr14_8 attach-agent $udp14_8
$cbr14_8 set packetSize_ 500
$cbr14_8 set interval_ 0.005
set null14_8 [new Agent/Null]
$ns attach-agent $n14 $null14_8
set udp14_9 [new Agent/UDP]
$ns attach-agent $n14 $udp14_9
set cbr14_9 [new Application/Traffic/CBR]
$cbr14_9 attach-agent $udp14_9
$cbr14_9 set packetSize_ 500
$cbr14_9 set interval_ 0.005
set null14_9 [new Agent/Null]
$ns attach-agent $n14 $null14_9
set udp14_10 [new Agent/UDP]
$ns attach-agent $n14 $udp14_10
set cbr14_10 [new Application/Traffic/CBR]
$cbr14_10 attach-agent $udp14_10
$cbr14_10 set packetSize_ 500
$cbr14_10 set interval_ 0.005
set null14_10 [new Agent/Null]
$ns attach-agent $n14 $null14_10
set udp14_11 [new Agent/UDP]
$ns attach-agent $n14 $udp14_11
set cbr14_11 [new Application/Traffic/CBR]
$cbr14_11 attach-agent $udp14_11
$cbr14_11 set packetSize_ 500
$cbr14_11 set interval_ 0.005
set null14_11 [new Agent/Null]
$ns attach-agent $n14 $null14_11
set udp14_12 [new Agent/UDP]
$ns attach-agent $n14 $udp14_12
set cbr14_12 [new Application/Traffic/CBR]
$cbr14_12 attach-agent $udp14_12
$cbr14_12 set packetSize_ 500
$cbr14_12 set interval_ 0.005
set null14_12 [new Agent/Null]
$ns attach-agent $n14 $null14_12
set udp14_13 [new Agent/UDP]
$ns attach-agent $n14 $udp14_13
set cbr14_13 [new Application/Traffic/CBR]
$cbr14_13 attach-agent $udp14_13
$cbr14_13 set packetSize_ 500
$cbr14_13 set interval_ 0.005
set null14_13 [new Agent/Null]
$ns attach-agent $n14 $null14_13
set udp14_14 [new Agent/UDP]
$ns attach-agent $n14 $udp14_14
set cbr14_14 [new Application/Traffic/CBR]
$cbr14_14 attach-agent $udp14_14
$cbr14_14 set packetSize_ 500
$cbr14_14 set interval_ 0.005
set null14_14 [new Agent/Null]
$ns attach-agent $n14 $null14_14
set udp14_15 [new Agent/UDP]
$ns attach-agent $n14 $udp14_15
set cbr14_15 [new Application/Traffic/CBR]
$cbr14_15 attach-agent $udp14_15
$cbr14_15 set packetSize_ 500
$cbr14_15 set interval_ 0.005
set null14_15 [new Agent/Null]
$ns attach-agent $n14 $null14_15
set udp14_16 [new Agent/UDP]
$ns attach-agent $n14 $udp14_16
set cbr14_16 [new Application/Traffic/CBR]
$cbr14_16 attach-agent $udp14_16
$cbr14_16 set packetSize_ 500
$cbr14_16 set interval_ 0.005
set null14_16 [new Agent/Null]
$ns attach-agent $n14 $null14_16
set udp14_17 [new Agent/UDP]
$ns attach-agent $n14 $udp14_17
set cbr14_17 [new Application/Traffic/CBR]
$cbr14_17 attach-agent $udp14_17
$cbr14_17 set packetSize_ 500
$cbr14_17 set interval_ 0.005
set null14_17 [new Agent/Null]
$ns attach-agent $n14 $null14_17
set udp14_18 [new Agent/UDP]
$ns attach-agent $n14 $udp14_18
set cbr14_18 [new Application/Traffic/CBR]
$cbr14_18 attach-agent $udp14_18
$cbr14_18 set packetSize_ 500
$cbr14_18 set interval_ 0.005
set null14_18 [new Agent/Null]
$ns attach-agent $n14 $null14_18
set udp14_19 [new Agent/UDP]
$ns attach-agent $n14 $udp14_19
set cbr14_19 [new Application/Traffic/CBR]
$cbr14_19 attach-agent $udp14_19
$cbr14_19 set packetSize_ 500
$cbr14_19 set interval_ 0.005
set null14_19 [new Agent/Null]
$ns attach-agent $n14 $null14_19
set udp14_20 [new Agent/UDP]
$ns attach-agent $n14 $udp14_20
set cbr14_20 [new Application/Traffic/CBR]
$cbr14_20 attach-agent $udp14_20
$cbr14_20 set packetSize_ 500
$cbr14_20 set interval_ 0.005
set null14_20 [new Agent/Null]
$ns attach-agent $n14 $null14_20
set udp14_21 [new Agent/UDP]
$ns attach-agent $n14 $udp14_21
set cbr14_21 [new Application/Traffic/CBR]
$cbr14_21 attach-agent $udp14_21
$cbr14_21 set packetSize_ 500
$cbr14_21 set interval_ 0.005
set null14_21 [new Agent/Null]
$ns attach-agent $n14 $null14_21
set udp14_22 [new Agent/UDP]
$ns attach-agent $n14 $udp14_22
set cbr14_22 [new Application/Traffic/CBR]
$cbr14_22 attach-agent $udp14_22
$cbr14_22 set packetSize_ 500
$cbr14_22 set interval_ 0.005
set null14_22 [new Agent/Null]
$ns attach-agent $n14 $null14_22
set udp14_23 [new Agent/UDP]
$ns attach-agent $n14 $udp14_23
set cbr14_23 [new Application/Traffic/CBR]
$cbr14_23 attach-agent $udp14_23
$cbr14_23 set packetSize_ 500
$cbr14_23 set interval_ 0.005
set null14_23 [new Agent/Null]
$ns attach-agent $n14 $null14_23
set udp14_24 [new Agent/UDP]
$ns attach-agent $n14 $udp14_24
set cbr14_24 [new Application/Traffic/CBR]
$cbr14_24 attach-agent $udp14_24
$cbr14_24 set packetSize_ 500
$cbr14_24 set interval_ 0.005
set null14_24 [new Agent/Null]
$ns attach-agent $n14 $null14_24
set udp14_25 [new Agent/UDP]
$ns attach-agent $n14 $udp14_25
set cbr14_25 [new Application/Traffic/CBR]
$cbr14_25 attach-agent $udp14_25
$cbr14_25 set packetSize_ 500
$cbr14_25 set interval_ 0.005
set null14_25 [new Agent/Null]
$ns attach-agent $n14 $null14_25
set udp14_26 [new Agent/UDP]
$ns attach-agent $n14 $udp14_26
set cbr14_26 [new Application/Traffic/CBR]
$cbr14_26 attach-agent $udp14_26
$cbr14_26 set packetSize_ 500
$cbr14_26 set interval_ 0.005
set null14_26 [new Agent/Null]
$ns attach-agent $n14 $null14_26
set udp14_27 [new Agent/UDP]
$ns attach-agent $n14 $udp14_27
set cbr14_27 [new Application/Traffic/CBR]
$cbr14_27 attach-agent $udp14_27
$cbr14_27 set packetSize_ 500
$cbr14_27 set interval_ 0.005
set null14_27 [new Agent/Null]
$ns attach-agent $n14 $null14_27
set udp14_28 [new Agent/UDP]
$ns attach-agent $n14 $udp14_28
set cbr14_28 [new Application/Traffic/CBR]
$cbr14_28 attach-agent $udp14_28
$cbr14_28 set packetSize_ 500
$cbr14_28 set interval_ 0.005
set null14_28 [new Agent/Null]
$ns attach-agent $n14 $null14_28
set udp14_29 [new Agent/UDP]
$ns attach-agent $n14 $udp14_29
set cbr14_29 [new Application/Traffic/CBR]
$cbr14_29 attach-agent $udp14_29
$cbr14_29 set packetSize_ 500
$cbr14_29 set interval_ 0.005
set null14_29 [new Agent/Null]
$ns attach-agent $n14 $null14_29
set udp15_0 [new Agent/UDP]
$ns attach-agent $n15 $udp15_0
set cbr15_0 [new Application/Traffic/CBR]
$cbr15_0 attach-agent $udp15_0
$cbr15_0 set packetSize_ 500
$cbr15_0 set interval_ 0.005
set null15_0 [new Agent/Null]
$ns attach-agent $n15 $null15_0
set udp15_1 [new Agent/UDP]
$ns attach-agent $n15 $udp15_1
set cbr15_1 [new Application/Traffic/CBR]
$cbr15_1 attach-agent $udp15_1
$cbr15_1 set packetSize_ 500
$cbr15_1 set interval_ 0.005
set null15_1 [new Agent/Null]
$ns attach-agent $n15 $null15_1
set udp15_2 [new Agent/UDP]
$ns attach-agent $n15 $udp15_2
set cbr15_2 [new Application/Traffic/CBR]
$cbr15_2 attach-agent $udp15_2
$cbr15_2 set packetSize_ 500
$cbr15_2 set interval_ 0.005
set null15_2 [new Agent/Null]
$ns attach-agent $n15 $null15_2
set udp15_3 [new Agent/UDP]
$ns attach-agent $n15 $udp15_3
set cbr15_3 [new Application/Traffic/CBR]
$cbr15_3 attach-agent $udp15_3
$cbr15_3 set packetSize_ 500
$cbr15_3 set interval_ 0.005
set null15_3 [new Agent/Null]
$ns attach-agent $n15 $null15_3
set udp15_4 [new Agent/UDP]
$ns attach-agent $n15 $udp15_4
set cbr15_4 [new Application/Traffic/CBR]
$cbr15_4 attach-agent $udp15_4
$cbr15_4 set packetSize_ 500
$cbr15_4 set interval_ 0.005
set null15_4 [new Agent/Null]
$ns attach-agent $n15 $null15_4
set udp15_5 [new Agent/UDP]
$ns attach-agent $n15 $udp15_5
set cbr15_5 [new Application/Traffic/CBR]
$cbr15_5 attach-agent $udp15_5
$cbr15_5 set packetSize_ 500
$cbr15_5 set interval_ 0.005
set null15_5 [new Agent/Null]
$ns attach-agent $n15 $null15_5
set udp15_6 [new Agent/UDP]
$ns attach-agent $n15 $udp15_6
set cbr15_6 [new Application/Traffic/CBR]
$cbr15_6 attach-agent $udp15_6
$cbr15_6 set packetSize_ 500
$cbr15_6 set interval_ 0.005
set null15_6 [new Agent/Null]
$ns attach-agent $n15 $null15_6
set udp15_7 [new Agent/UDP]
$ns attach-agent $n15 $udp15_7
set cbr15_7 [new Application/Traffic/CBR]
$cbr15_7 attach-agent $udp15_7
$cbr15_7 set packetSize_ 500
$cbr15_7 set interval_ 0.005
set null15_7 [new Agent/Null]
$ns attach-agent $n15 $null15_7
set udp15_8 [new Agent/UDP]
$ns attach-agent $n15 $udp15_8
set cbr15_8 [new Application/Traffic/CBR]
$cbr15_8 attach-agent $udp15_8
$cbr15_8 set packetSize_ 500
$cbr15_8 set interval_ 0.005
set null15_8 [new Agent/Null]
$ns attach-agent $n15 $null15_8
set udp15_9 [new Agent/UDP]
$ns attach-agent $n15 $udp15_9
set cbr15_9 [new Application/Traffic/CBR]
$cbr15_9 attach-agent $udp15_9
$cbr15_9 set packetSize_ 500
$cbr15_9 set interval_ 0.005
set null15_9 [new Agent/Null]
$ns attach-agent $n15 $null15_9
set udp15_10 [new Agent/UDP]
$ns attach-agent $n15 $udp15_10
set cbr15_10 [new Application/Traffic/CBR]
$cbr15_10 attach-agent $udp15_10
$cbr15_10 set packetSize_ 500
$cbr15_10 set interval_ 0.005
set null15_10 [new Agent/Null]
$ns attach-agent $n15 $null15_10
set udp15_11 [new Agent/UDP]
$ns attach-agent $n15 $udp15_11
set cbr15_11 [new Application/Traffic/CBR]
$cbr15_11 attach-agent $udp15_11
$cbr15_11 set packetSize_ 500
$cbr15_11 set interval_ 0.005
set null15_11 [new Agent/Null]
$ns attach-agent $n15 $null15_11
set udp15_12 [new Agent/UDP]
$ns attach-agent $n15 $udp15_12
set cbr15_12 [new Application/Traffic/CBR]
$cbr15_12 attach-agent $udp15_12
$cbr15_12 set packetSize_ 500
$cbr15_12 set interval_ 0.005
set null15_12 [new Agent/Null]
$ns attach-agent $n15 $null15_12
set udp15_13 [new Agent/UDP]
$ns attach-agent $n15 $udp15_13
set cbr15_13 [new Application/Traffic/CBR]
$cbr15_13 attach-agent $udp15_13
$cbr15_13 set packetSize_ 500
$cbr15_13 set interval_ 0.005
set null15_13 [new Agent/Null]
$ns attach-agent $n15 $null15_13
set udp15_14 [new Agent/UDP]
$ns attach-agent $n15 $udp15_14
set cbr15_14 [new Application/Traffic/CBR]
$cbr15_14 attach-agent $udp15_14
$cbr15_14 set packetSize_ 500
$cbr15_14 set interval_ 0.005
set null15_14 [new Agent/Null]
$ns attach-agent $n15 $null15_14
set udp15_15 [new Agent/UDP]
$ns attach-agent $n15 $udp15_15
set cbr15_15 [new Application/Traffic/CBR]
$cbr15_15 attach-agent $udp15_15
$cbr15_15 set packetSize_ 500
$cbr15_15 set interval_ 0.005
set null15_15 [new Agent/Null]
$ns attach-agent $n15 $null15_15
set udp15_16 [new Agent/UDP]
$ns attach-agent $n15 $udp15_16
set cbr15_16 [new Application/Traffic/CBR]
$cbr15_16 attach-agent $udp15_16
$cbr15_16 set packetSize_ 500
$cbr15_16 set interval_ 0.005
set null15_16 [new Agent/Null]
$ns attach-agent $n15 $null15_16
set udp15_17 [new Agent/UDP]
$ns attach-agent $n15 $udp15_17
set cbr15_17 [new Application/Traffic/CBR]
$cbr15_17 attach-agent $udp15_17
$cbr15_17 set packetSize_ 500
$cbr15_17 set interval_ 0.005
set null15_17 [new Agent/Null]
$ns attach-agent $n15 $null15_17
set udp15_18 [new Agent/UDP]
$ns attach-agent $n15 $udp15_18
set cbr15_18 [new Application/Traffic/CBR]
$cbr15_18 attach-agent $udp15_18
$cbr15_18 set packetSize_ 500
$cbr15_18 set interval_ 0.005
set null15_18 [new Agent/Null]
$ns attach-agent $n15 $null15_18
set udp15_19 [new Agent/UDP]
$ns attach-agent $n15 $udp15_19
set cbr15_19 [new Application/Traffic/CBR]
$cbr15_19 attach-agent $udp15_19
$cbr15_19 set packetSize_ 500
$cbr15_19 set interval_ 0.005
set null15_19 [new Agent/Null]
$ns attach-agent $n15 $null15_19
set udp15_20 [new Agent/UDP]
$ns attach-agent $n15 $udp15_20
set cbr15_20 [new Application/Traffic/CBR]
$cbr15_20 attach-agent $udp15_20
$cbr15_20 set packetSize_ 500
$cbr15_20 set interval_ 0.005
set null15_20 [new Agent/Null]
$ns attach-agent $n15 $null15_20
set udp15_21 [new Agent/UDP]
$ns attach-agent $n15 $udp15_21
set cbr15_21 [new Application/Traffic/CBR]
$cbr15_21 attach-agent $udp15_21
$cbr15_21 set packetSize_ 500
$cbr15_21 set interval_ 0.005
set null15_21 [new Agent/Null]
$ns attach-agent $n15 $null15_21
set udp15_22 [new Agent/UDP]
$ns attach-agent $n15 $udp15_22
set cbr15_22 [new Application/Traffic/CBR]
$cbr15_22 attach-agent $udp15_22
$cbr15_22 set packetSize_ 500
$cbr15_22 set interval_ 0.005
set null15_22 [new Agent/Null]
$ns attach-agent $n15 $null15_22
set udp15_23 [new Agent/UDP]
$ns attach-agent $n15 $udp15_23
set cbr15_23 [new Application/Traffic/CBR]
$cbr15_23 attach-agent $udp15_23
$cbr15_23 set packetSize_ 500
$cbr15_23 set interval_ 0.005
set null15_23 [new Agent/Null]
$ns attach-agent $n15 $null15_23
set udp15_24 [new Agent/UDP]
$ns attach-agent $n15 $udp15_24
set cbr15_24 [new Application/Traffic/CBR]
$cbr15_24 attach-agent $udp15_24
$cbr15_24 set packetSize_ 500
$cbr15_24 set interval_ 0.005
set null15_24 [new Agent/Null]
$ns attach-agent $n15 $null15_24
set udp15_25 [new Agent/UDP]
$ns attach-agent $n15 $udp15_25
set cbr15_25 [new Application/Traffic/CBR]
$cbr15_25 attach-agent $udp15_25
$cbr15_25 set packetSize_ 500
$cbr15_25 set interval_ 0.005
set null15_25 [new Agent/Null]
$ns attach-agent $n15 $null15_25
set udp15_26 [new Agent/UDP]
$ns attach-agent $n15 $udp15_26
set cbr15_26 [new Application/Traffic/CBR]
$cbr15_26 attach-agent $udp15_26
$cbr15_26 set packetSize_ 500
$cbr15_26 set interval_ 0.005
set null15_26 [new Agent/Null]
$ns attach-agent $n15 $null15_26
set udp15_27 [new Agent/UDP]
$ns attach-agent $n15 $udp15_27
set cbr15_27 [new Application/Traffic/CBR]
$cbr15_27 attach-agent $udp15_27
$cbr15_27 set packetSize_ 500
$cbr15_27 set interval_ 0.005
set null15_27 [new Agent/Null]
$ns attach-agent $n15 $null15_27
set udp15_28 [new Agent/UDP]
$ns attach-agent $n15 $udp15_28
set cbr15_28 [new Application/Traffic/CBR]
$cbr15_28 attach-agent $udp15_28
$cbr15_28 set packetSize_ 500
$cbr15_28 set interval_ 0.005
set null15_28 [new Agent/Null]
$ns attach-agent $n15 $null15_28
set udp15_29 [new Agent/UDP]
$ns attach-agent $n15 $udp15_29
set cbr15_29 [new Application/Traffic/CBR]
$cbr15_29 attach-agent $udp15_29
$cbr15_29 set packetSize_ 500
$cbr15_29 set interval_ 0.005
set null15_29 [new Agent/Null]
$ns attach-agent $n15 $null15_29
set udp16_0 [new Agent/UDP]
$ns attach-agent $n16 $udp16_0
set cbr16_0 [new Application/Traffic/CBR]
$cbr16_0 attach-agent $udp16_0
$cbr16_0 set packetSize_ 500
$cbr16_0 set interval_ 0.005
set null16_0 [new Agent/Null]
$ns attach-agent $n16 $null16_0
set udp16_1 [new Agent/UDP]
$ns attach-agent $n16 $udp16_1
set cbr16_1 [new Application/Traffic/CBR]
$cbr16_1 attach-agent $udp16_1
$cbr16_1 set packetSize_ 500
$cbr16_1 set interval_ 0.005
set null16_1 [new Agent/Null]
$ns attach-agent $n16 $null16_1
set udp16_2 [new Agent/UDP]
$ns attach-agent $n16 $udp16_2
set cbr16_2 [new Application/Traffic/CBR]
$cbr16_2 attach-agent $udp16_2
$cbr16_2 set packetSize_ 500
$cbr16_2 set interval_ 0.005
set null16_2 [new Agent/Null]
$ns attach-agent $n16 $null16_2
set udp16_3 [new Agent/UDP]
$ns attach-agent $n16 $udp16_3
set cbr16_3 [new Application/Traffic/CBR]
$cbr16_3 attach-agent $udp16_3
$cbr16_3 set packetSize_ 500
$cbr16_3 set interval_ 0.005
set null16_3 [new Agent/Null]
$ns attach-agent $n16 $null16_3
set udp16_4 [new Agent/UDP]
$ns attach-agent $n16 $udp16_4
set cbr16_4 [new Application/Traffic/CBR]
$cbr16_4 attach-agent $udp16_4
$cbr16_4 set packetSize_ 500
$cbr16_4 set interval_ 0.005
set null16_4 [new Agent/Null]
$ns attach-agent $n16 $null16_4
set udp16_5 [new Agent/UDP]
$ns attach-agent $n16 $udp16_5
set cbr16_5 [new Application/Traffic/CBR]
$cbr16_5 attach-agent $udp16_5
$cbr16_5 set packetSize_ 500
$cbr16_5 set interval_ 0.005
set null16_5 [new Agent/Null]
$ns attach-agent $n16 $null16_5
set udp16_6 [new Agent/UDP]
$ns attach-agent $n16 $udp16_6
set cbr16_6 [new Application/Traffic/CBR]
$cbr16_6 attach-agent $udp16_6
$cbr16_6 set packetSize_ 500
$cbr16_6 set interval_ 0.005
set null16_6 [new Agent/Null]
$ns attach-agent $n16 $null16_6
set udp16_7 [new Agent/UDP]
$ns attach-agent $n16 $udp16_7
set cbr16_7 [new Application/Traffic/CBR]
$cbr16_7 attach-agent $udp16_7
$cbr16_7 set packetSize_ 500
$cbr16_7 set interval_ 0.005
set null16_7 [new Agent/Null]
$ns attach-agent $n16 $null16_7
set udp16_8 [new Agent/UDP]
$ns attach-agent $n16 $udp16_8
set cbr16_8 [new Application/Traffic/CBR]
$cbr16_8 attach-agent $udp16_8
$cbr16_8 set packetSize_ 500
$cbr16_8 set interval_ 0.005
set null16_8 [new Agent/Null]
$ns attach-agent $n16 $null16_8
set udp16_9 [new Agent/UDP]
$ns attach-agent $n16 $udp16_9
set cbr16_9 [new Application/Traffic/CBR]
$cbr16_9 attach-agent $udp16_9
$cbr16_9 set packetSize_ 500
$cbr16_9 set interval_ 0.005
set null16_9 [new Agent/Null]
$ns attach-agent $n16 $null16_9
set udp16_10 [new Agent/UDP]
$ns attach-agent $n16 $udp16_10
set cbr16_10 [new Application/Traffic/CBR]
$cbr16_10 attach-agent $udp16_10
$cbr16_10 set packetSize_ 500
$cbr16_10 set interval_ 0.005
set null16_10 [new Agent/Null]
$ns attach-agent $n16 $null16_10
set udp16_11 [new Agent/UDP]
$ns attach-agent $n16 $udp16_11
set cbr16_11 [new Application/Traffic/CBR]
$cbr16_11 attach-agent $udp16_11
$cbr16_11 set packetSize_ 500
$cbr16_11 set interval_ 0.005
set null16_11 [new Agent/Null]
$ns attach-agent $n16 $null16_11
set udp16_12 [new Agent/UDP]
$ns attach-agent $n16 $udp16_12
set cbr16_12 [new Application/Traffic/CBR]
$cbr16_12 attach-agent $udp16_12
$cbr16_12 set packetSize_ 500
$cbr16_12 set interval_ 0.005
set null16_12 [new Agent/Null]
$ns attach-agent $n16 $null16_12
set udp16_13 [new Agent/UDP]
$ns attach-agent $n16 $udp16_13
set cbr16_13 [new Application/Traffic/CBR]
$cbr16_13 attach-agent $udp16_13
$cbr16_13 set packetSize_ 500
$cbr16_13 set interval_ 0.005
set null16_13 [new Agent/Null]
$ns attach-agent $n16 $null16_13
set udp16_14 [new Agent/UDP]
$ns attach-agent $n16 $udp16_14
set cbr16_14 [new Application/Traffic/CBR]
$cbr16_14 attach-agent $udp16_14
$cbr16_14 set packetSize_ 500
$cbr16_14 set interval_ 0.005
set null16_14 [new Agent/Null]
$ns attach-agent $n16 $null16_14
set udp16_15 [new Agent/UDP]
$ns attach-agent $n16 $udp16_15
set cbr16_15 [new Application/Traffic/CBR]
$cbr16_15 attach-agent $udp16_15
$cbr16_15 set packetSize_ 500
$cbr16_15 set interval_ 0.005
set null16_15 [new Agent/Null]
$ns attach-agent $n16 $null16_15
set udp16_16 [new Agent/UDP]
$ns attach-agent $n16 $udp16_16
set cbr16_16 [new Application/Traffic/CBR]
$cbr16_16 attach-agent $udp16_16
$cbr16_16 set packetSize_ 500
$cbr16_16 set interval_ 0.005
set null16_16 [new Agent/Null]
$ns attach-agent $n16 $null16_16
set udp16_17 [new Agent/UDP]
$ns attach-agent $n16 $udp16_17
set cbr16_17 [new Application/Traffic/CBR]
$cbr16_17 attach-agent $udp16_17
$cbr16_17 set packetSize_ 500
$cbr16_17 set interval_ 0.005
set null16_17 [new Agent/Null]
$ns attach-agent $n16 $null16_17
set udp16_18 [new Agent/UDP]
$ns attach-agent $n16 $udp16_18
set cbr16_18 [new Application/Traffic/CBR]
$cbr16_18 attach-agent $udp16_18
$cbr16_18 set packetSize_ 500
$cbr16_18 set interval_ 0.005
set null16_18 [new Agent/Null]
$ns attach-agent $n16 $null16_18
set udp16_19 [new Agent/UDP]
$ns attach-agent $n16 $udp16_19
set cbr16_19 [new Application/Traffic/CBR]
$cbr16_19 attach-agent $udp16_19
$cbr16_19 set packetSize_ 500
$cbr16_19 set interval_ 0.005
set null16_19 [new Agent/Null]
$ns attach-agent $n16 $null16_19
set udp16_20 [new Agent/UDP]
$ns attach-agent $n16 $udp16_20
set cbr16_20 [new Application/Traffic/CBR]
$cbr16_20 attach-agent $udp16_20
$cbr16_20 set packetSize_ 500
$cbr16_20 set interval_ 0.005
set null16_20 [new Agent/Null]
$ns attach-agent $n16 $null16_20
set udp16_21 [new Agent/UDP]
$ns attach-agent $n16 $udp16_21
set cbr16_21 [new Application/Traffic/CBR]
$cbr16_21 attach-agent $udp16_21
$cbr16_21 set packetSize_ 500
$cbr16_21 set interval_ 0.005
set null16_21 [new Agent/Null]
$ns attach-agent $n16 $null16_21
set udp16_22 [new Agent/UDP]
$ns attach-agent $n16 $udp16_22
set cbr16_22 [new Application/Traffic/CBR]
$cbr16_22 attach-agent $udp16_22
$cbr16_22 set packetSize_ 500
$cbr16_22 set interval_ 0.005
set null16_22 [new Agent/Null]
$ns attach-agent $n16 $null16_22
set udp16_23 [new Agent/UDP]
$ns attach-agent $n16 $udp16_23
set cbr16_23 [new Application/Traffic/CBR]
$cbr16_23 attach-agent $udp16_23
$cbr16_23 set packetSize_ 500
$cbr16_23 set interval_ 0.005
set null16_23 [new Agent/Null]
$ns attach-agent $n16 $null16_23
set udp16_24 [new Agent/UDP]
$ns attach-agent $n16 $udp16_24
set cbr16_24 [new Application/Traffic/CBR]
$cbr16_24 attach-agent $udp16_24
$cbr16_24 set packetSize_ 500
$cbr16_24 set interval_ 0.005
set null16_24 [new Agent/Null]
$ns attach-agent $n16 $null16_24
set udp16_25 [new Agent/UDP]
$ns attach-agent $n16 $udp16_25
set cbr16_25 [new Application/Traffic/CBR]
$cbr16_25 attach-agent $udp16_25
$cbr16_25 set packetSize_ 500
$cbr16_25 set interval_ 0.005
set null16_25 [new Agent/Null]
$ns attach-agent $n16 $null16_25
set udp16_26 [new Agent/UDP]
$ns attach-agent $n16 $udp16_26
set cbr16_26 [new Application/Traffic/CBR]
$cbr16_26 attach-agent $udp16_26
$cbr16_26 set packetSize_ 500
$cbr16_26 set interval_ 0.005
set null16_26 [new Agent/Null]
$ns attach-agent $n16 $null16_26
set udp16_27 [new Agent/UDP]
$ns attach-agent $n16 $udp16_27
set cbr16_27 [new Application/Traffic/CBR]
$cbr16_27 attach-agent $udp16_27
$cbr16_27 set packetSize_ 500
$cbr16_27 set interval_ 0.005
set null16_27 [new Agent/Null]
$ns attach-agent $n16 $null16_27
set udp16_28 [new Agent/UDP]
$ns attach-agent $n16 $udp16_28
set cbr16_28 [new Application/Traffic/CBR]
$cbr16_28 attach-agent $udp16_28
$cbr16_28 set packetSize_ 500
$cbr16_28 set interval_ 0.005
set null16_28 [new Agent/Null]
$ns attach-agent $n16 $null16_28
set udp16_29 [new Agent/UDP]
$ns attach-agent $n16 $udp16_29
set cbr16_29 [new Application/Traffic/CBR]
$cbr16_29 attach-agent $udp16_29
$cbr16_29 set packetSize_ 500
$cbr16_29 set interval_ 0.005
set null16_29 [new Agent/Null]
$ns attach-agent $n16 $null16_29
set udp17_0 [new Agent/UDP]
$ns attach-agent $n17 $udp17_0
set cbr17_0 [new Application/Traffic/CBR]
$cbr17_0 attach-agent $udp17_0
$cbr17_0 set packetSize_ 500
$cbr17_0 set interval_ 0.005
set null17_0 [new Agent/Null]
$ns attach-agent $n17 $null17_0
set udp17_1 [new Agent/UDP]
$ns attach-agent $n17 $udp17_1
set cbr17_1 [new Application/Traffic/CBR]
$cbr17_1 attach-agent $udp17_1
$cbr17_1 set packetSize_ 500
$cbr17_1 set interval_ 0.005
set null17_1 [new Agent/Null]
$ns attach-agent $n17 $null17_1
set udp17_2 [new Agent/UDP]
$ns attach-agent $n17 $udp17_2
set cbr17_2 [new Application/Traffic/CBR]
$cbr17_2 attach-agent $udp17_2
$cbr17_2 set packetSize_ 500
$cbr17_2 set interval_ 0.005
set null17_2 [new Agent/Null]
$ns attach-agent $n17 $null17_2
set udp17_3 [new Agent/UDP]
$ns attach-agent $n17 $udp17_3
set cbr17_3 [new Application/Traffic/CBR]
$cbr17_3 attach-agent $udp17_3
$cbr17_3 set packetSize_ 500
$cbr17_3 set interval_ 0.005
set null17_3 [new Agent/Null]
$ns attach-agent $n17 $null17_3
set udp17_4 [new Agent/UDP]
$ns attach-agent $n17 $udp17_4
set cbr17_4 [new Application/Traffic/CBR]
$cbr17_4 attach-agent $udp17_4
$cbr17_4 set packetSize_ 500
$cbr17_4 set interval_ 0.005
set null17_4 [new Agent/Null]
$ns attach-agent $n17 $null17_4
set udp17_5 [new Agent/UDP]
$ns attach-agent $n17 $udp17_5
set cbr17_5 [new Application/Traffic/CBR]
$cbr17_5 attach-agent $udp17_5
$cbr17_5 set packetSize_ 500
$cbr17_5 set interval_ 0.005
set null17_5 [new Agent/Null]
$ns attach-agent $n17 $null17_5
set udp17_6 [new Agent/UDP]
$ns attach-agent $n17 $udp17_6
set cbr17_6 [new Application/Traffic/CBR]
$cbr17_6 attach-agent $udp17_6
$cbr17_6 set packetSize_ 500
$cbr17_6 set interval_ 0.005
set null17_6 [new Agent/Null]
$ns attach-agent $n17 $null17_6
set udp17_7 [new Agent/UDP]
$ns attach-agent $n17 $udp17_7
set cbr17_7 [new Application/Traffic/CBR]
$cbr17_7 attach-agent $udp17_7
$cbr17_7 set packetSize_ 500
$cbr17_7 set interval_ 0.005
set null17_7 [new Agent/Null]
$ns attach-agent $n17 $null17_7
set udp17_8 [new Agent/UDP]
$ns attach-agent $n17 $udp17_8
set cbr17_8 [new Application/Traffic/CBR]
$cbr17_8 attach-agent $udp17_8
$cbr17_8 set packetSize_ 500
$cbr17_8 set interval_ 0.005
set null17_8 [new Agent/Null]
$ns attach-agent $n17 $null17_8
set udp17_9 [new Agent/UDP]
$ns attach-agent $n17 $udp17_9
set cbr17_9 [new Application/Traffic/CBR]
$cbr17_9 attach-agent $udp17_9
$cbr17_9 set packetSize_ 500
$cbr17_9 set interval_ 0.005
set null17_9 [new Agent/Null]
$ns attach-agent $n17 $null17_9
set udp17_10 [new Agent/UDP]
$ns attach-agent $n17 $udp17_10
set cbr17_10 [new Application/Traffic/CBR]
$cbr17_10 attach-agent $udp17_10
$cbr17_10 set packetSize_ 500
$cbr17_10 set interval_ 0.005
set null17_10 [new Agent/Null]
$ns attach-agent $n17 $null17_10
set udp17_11 [new Agent/UDP]
$ns attach-agent $n17 $udp17_11
set cbr17_11 [new Application/Traffic/CBR]
$cbr17_11 attach-agent $udp17_11
$cbr17_11 set packetSize_ 500
$cbr17_11 set interval_ 0.005
set null17_11 [new Agent/Null]
$ns attach-agent $n17 $null17_11
set udp17_12 [new Agent/UDP]
$ns attach-agent $n17 $udp17_12
set cbr17_12 [new Application/Traffic/CBR]
$cbr17_12 attach-agent $udp17_12
$cbr17_12 set packetSize_ 500
$cbr17_12 set interval_ 0.005
set null17_12 [new Agent/Null]
$ns attach-agent $n17 $null17_12
set udp17_13 [new Agent/UDP]
$ns attach-agent $n17 $udp17_13
set cbr17_13 [new Application/Traffic/CBR]
$cbr17_13 attach-agent $udp17_13
$cbr17_13 set packetSize_ 500
$cbr17_13 set interval_ 0.005
set null17_13 [new Agent/Null]
$ns attach-agent $n17 $null17_13
set udp17_14 [new Agent/UDP]
$ns attach-agent $n17 $udp17_14
set cbr17_14 [new Application/Traffic/CBR]
$cbr17_14 attach-agent $udp17_14
$cbr17_14 set packetSize_ 500
$cbr17_14 set interval_ 0.005
set null17_14 [new Agent/Null]
$ns attach-agent $n17 $null17_14
set udp17_15 [new Agent/UDP]
$ns attach-agent $n17 $udp17_15
set cbr17_15 [new Application/Traffic/CBR]
$cbr17_15 attach-agent $udp17_15
$cbr17_15 set packetSize_ 500
$cbr17_15 set interval_ 0.005
set null17_15 [new Agent/Null]
$ns attach-agent $n17 $null17_15
set udp17_16 [new Agent/UDP]
$ns attach-agent $n17 $udp17_16
set cbr17_16 [new Application/Traffic/CBR]
$cbr17_16 attach-agent $udp17_16
$cbr17_16 set packetSize_ 500
$cbr17_16 set interval_ 0.005
set null17_16 [new Agent/Null]
$ns attach-agent $n17 $null17_16
set udp17_17 [new Agent/UDP]
$ns attach-agent $n17 $udp17_17
set cbr17_17 [new Application/Traffic/CBR]
$cbr17_17 attach-agent $udp17_17
$cbr17_17 set packetSize_ 500
$cbr17_17 set interval_ 0.005
set null17_17 [new Agent/Null]
$ns attach-agent $n17 $null17_17
set udp17_18 [new Agent/UDP]
$ns attach-agent $n17 $udp17_18
set cbr17_18 [new Application/Traffic/CBR]
$cbr17_18 attach-agent $udp17_18
$cbr17_18 set packetSize_ 500
$cbr17_18 set interval_ 0.005
set null17_18 [new Agent/Null]
$ns attach-agent $n17 $null17_18
set udp17_19 [new Agent/UDP]
$ns attach-agent $n17 $udp17_19
set cbr17_19 [new Application/Traffic/CBR]
$cbr17_19 attach-agent $udp17_19
$cbr17_19 set packetSize_ 500
$cbr17_19 set interval_ 0.005
set null17_19 [new Agent/Null]
$ns attach-agent $n17 $null17_19
set udp17_20 [new Agent/UDP]
$ns attach-agent $n17 $udp17_20
set cbr17_20 [new Application/Traffic/CBR]
$cbr17_20 attach-agent $udp17_20
$cbr17_20 set packetSize_ 500
$cbr17_20 set interval_ 0.005
set null17_20 [new Agent/Null]
$ns attach-agent $n17 $null17_20
set udp17_21 [new Agent/UDP]
$ns attach-agent $n17 $udp17_21
set cbr17_21 [new Application/Traffic/CBR]
$cbr17_21 attach-agent $udp17_21
$cbr17_21 set packetSize_ 500
$cbr17_21 set interval_ 0.005
set null17_21 [new Agent/Null]
$ns attach-agent $n17 $null17_21
set udp17_22 [new Agent/UDP]
$ns attach-agent $n17 $udp17_22
set cbr17_22 [new Application/Traffic/CBR]
$cbr17_22 attach-agent $udp17_22
$cbr17_22 set packetSize_ 500
$cbr17_22 set interval_ 0.005
set null17_22 [new Agent/Null]
$ns attach-agent $n17 $null17_22
set udp17_23 [new Agent/UDP]
$ns attach-agent $n17 $udp17_23
set cbr17_23 [new Application/Traffic/CBR]
$cbr17_23 attach-agent $udp17_23
$cbr17_23 set packetSize_ 500
$cbr17_23 set interval_ 0.005
set null17_23 [new Agent/Null]
$ns attach-agent $n17 $null17_23
set udp17_24 [new Agent/UDP]
$ns attach-agent $n17 $udp17_24
set cbr17_24 [new Application/Traffic/CBR]
$cbr17_24 attach-agent $udp17_24
$cbr17_24 set packetSize_ 500
$cbr17_24 set interval_ 0.005
set null17_24 [new Agent/Null]
$ns attach-agent $n17 $null17_24
set udp17_25 [new Agent/UDP]
$ns attach-agent $n17 $udp17_25
set cbr17_25 [new Application/Traffic/CBR]
$cbr17_25 attach-agent $udp17_25
$cbr17_25 set packetSize_ 500
$cbr17_25 set interval_ 0.005
set null17_25 [new Agent/Null]
$ns attach-agent $n17 $null17_25
set udp17_26 [new Agent/UDP]
$ns attach-agent $n17 $udp17_26
set cbr17_26 [new Application/Traffic/CBR]
$cbr17_26 attach-agent $udp17_26
$cbr17_26 set packetSize_ 500
$cbr17_26 set interval_ 0.005
set null17_26 [new Agent/Null]
$ns attach-agent $n17 $null17_26
set udp17_27 [new Agent/UDP]
$ns attach-agent $n17 $udp17_27
set cbr17_27 [new Application/Traffic/CBR]
$cbr17_27 attach-agent $udp17_27
$cbr17_27 set packetSize_ 500
$cbr17_27 set interval_ 0.005
set null17_27 [new Agent/Null]
$ns attach-agent $n17 $null17_27
set udp17_28 [new Agent/UDP]
$ns attach-agent $n17 $udp17_28
set cbr17_28 [new Application/Traffic/CBR]
$cbr17_28 attach-agent $udp17_28
$cbr17_28 set packetSize_ 500
$cbr17_28 set interval_ 0.005
set null17_28 [new Agent/Null]
$ns attach-agent $n17 $null17_28
set udp17_29 [new Agent/UDP]
$ns attach-agent $n17 $udp17_29
set cbr17_29 [new Application/Traffic/CBR]
$cbr17_29 attach-agent $udp17_29
$cbr17_29 set packetSize_ 500
$cbr17_29 set interval_ 0.005
set null17_29 [new Agent/Null]
$ns attach-agent $n17 $null17_29
set udp18_0 [new Agent/UDP]
$ns attach-agent $n18 $udp18_0
set cbr18_0 [new Application/Traffic/CBR]
$cbr18_0 attach-agent $udp18_0
$cbr18_0 set packetSize_ 500
$cbr18_0 set interval_ 0.005
set null18_0 [new Agent/Null]
$ns attach-agent $n18 $null18_0
set udp18_1 [new Agent/UDP]
$ns attach-agent $n18 $udp18_1
set cbr18_1 [new Application/Traffic/CBR]
$cbr18_1 attach-agent $udp18_1
$cbr18_1 set packetSize_ 500
$cbr18_1 set interval_ 0.005
set null18_1 [new Agent/Null]
$ns attach-agent $n18 $null18_1
set udp18_2 [new Agent/UDP]
$ns attach-agent $n18 $udp18_2
set cbr18_2 [new Application/Traffic/CBR]
$cbr18_2 attach-agent $udp18_2
$cbr18_2 set packetSize_ 500
$cbr18_2 set interval_ 0.005
set null18_2 [new Agent/Null]
$ns attach-agent $n18 $null18_2
set udp18_3 [new Agent/UDP]
$ns attach-agent $n18 $udp18_3
set cbr18_3 [new Application/Traffic/CBR]
$cbr18_3 attach-agent $udp18_3
$cbr18_3 set packetSize_ 500
$cbr18_3 set interval_ 0.005
set null18_3 [new Agent/Null]
$ns attach-agent $n18 $null18_3
set udp18_4 [new Agent/UDP]
$ns attach-agent $n18 $udp18_4
set cbr18_4 [new Application/Traffic/CBR]
$cbr18_4 attach-agent $udp18_4
$cbr18_4 set packetSize_ 500
$cbr18_4 set interval_ 0.005
set null18_4 [new Agent/Null]
$ns attach-agent $n18 $null18_4
set udp18_5 [new Agent/UDP]
$ns attach-agent $n18 $udp18_5
set cbr18_5 [new Application/Traffic/CBR]
$cbr18_5 attach-agent $udp18_5
$cbr18_5 set packetSize_ 500
$cbr18_5 set interval_ 0.005
set null18_5 [new Agent/Null]
$ns attach-agent $n18 $null18_5
set udp18_6 [new Agent/UDP]
$ns attach-agent $n18 $udp18_6
set cbr18_6 [new Application/Traffic/CBR]
$cbr18_6 attach-agent $udp18_6
$cbr18_6 set packetSize_ 500
$cbr18_6 set interval_ 0.005
set null18_6 [new Agent/Null]
$ns attach-agent $n18 $null18_6
set udp18_7 [new Agent/UDP]
$ns attach-agent $n18 $udp18_7
set cbr18_7 [new Application/Traffic/CBR]
$cbr18_7 attach-agent $udp18_7
$cbr18_7 set packetSize_ 500
$cbr18_7 set interval_ 0.005
set null18_7 [new Agent/Null]
$ns attach-agent $n18 $null18_7
set udp18_8 [new Agent/UDP]
$ns attach-agent $n18 $udp18_8
set cbr18_8 [new Application/Traffic/CBR]
$cbr18_8 attach-agent $udp18_8
$cbr18_8 set packetSize_ 500
$cbr18_8 set interval_ 0.005
set null18_8 [new Agent/Null]
$ns attach-agent $n18 $null18_8
set udp18_9 [new Agent/UDP]
$ns attach-agent $n18 $udp18_9
set cbr18_9 [new Application/Traffic/CBR]
$cbr18_9 attach-agent $udp18_9
$cbr18_9 set packetSize_ 500
$cbr18_9 set interval_ 0.005
set null18_9 [new Agent/Null]
$ns attach-agent $n18 $null18_9
set udp18_10 [new Agent/UDP]
$ns attach-agent $n18 $udp18_10
set cbr18_10 [new Application/Traffic/CBR]
$cbr18_10 attach-agent $udp18_10
$cbr18_10 set packetSize_ 500
$cbr18_10 set interval_ 0.005
set null18_10 [new Agent/Null]
$ns attach-agent $n18 $null18_10
set udp18_11 [new Agent/UDP]
$ns attach-agent $n18 $udp18_11
set cbr18_11 [new Application/Traffic/CBR]
$cbr18_11 attach-agent $udp18_11
$cbr18_11 set packetSize_ 500
$cbr18_11 set interval_ 0.005
set null18_11 [new Agent/Null]
$ns attach-agent $n18 $null18_11
set udp18_12 [new Agent/UDP]
$ns attach-agent $n18 $udp18_12
set cbr18_12 [new Application/Traffic/CBR]
$cbr18_12 attach-agent $udp18_12
$cbr18_12 set packetSize_ 500
$cbr18_12 set interval_ 0.005
set null18_12 [new Agent/Null]
$ns attach-agent $n18 $null18_12
set udp18_13 [new Agent/UDP]
$ns attach-agent $n18 $udp18_13
set cbr18_13 [new Application/Traffic/CBR]
$cbr18_13 attach-agent $udp18_13
$cbr18_13 set packetSize_ 500
$cbr18_13 set interval_ 0.005
set null18_13 [new Agent/Null]
$ns attach-agent $n18 $null18_13
set udp18_14 [new Agent/UDP]
$ns attach-agent $n18 $udp18_14
set cbr18_14 [new Application/Traffic/CBR]
$cbr18_14 attach-agent $udp18_14
$cbr18_14 set packetSize_ 500
$cbr18_14 set interval_ 0.005
set null18_14 [new Agent/Null]
$ns attach-agent $n18 $null18_14
set udp18_15 [new Agent/UDP]
$ns attach-agent $n18 $udp18_15
set cbr18_15 [new Application/Traffic/CBR]
$cbr18_15 attach-agent $udp18_15
$cbr18_15 set packetSize_ 500
$cbr18_15 set interval_ 0.005
set null18_15 [new Agent/Null]
$ns attach-agent $n18 $null18_15
set udp18_16 [new Agent/UDP]
$ns attach-agent $n18 $udp18_16
set cbr18_16 [new Application/Traffic/CBR]
$cbr18_16 attach-agent $udp18_16
$cbr18_16 set packetSize_ 500
$cbr18_16 set interval_ 0.005
set null18_16 [new Agent/Null]
$ns attach-agent $n18 $null18_16
set udp18_17 [new Agent/UDP]
$ns attach-agent $n18 $udp18_17
set cbr18_17 [new Application/Traffic/CBR]
$cbr18_17 attach-agent $udp18_17
$cbr18_17 set packetSize_ 500
$cbr18_17 set interval_ 0.005
set null18_17 [new Agent/Null]
$ns attach-agent $n18 $null18_17
set udp18_18 [new Agent/UDP]
$ns attach-agent $n18 $udp18_18
set cbr18_18 [new Application/Traffic/CBR]
$cbr18_18 attach-agent $udp18_18
$cbr18_18 set packetSize_ 500
$cbr18_18 set interval_ 0.005
set null18_18 [new Agent/Null]
$ns attach-agent $n18 $null18_18
set udp18_19 [new Agent/UDP]
$ns attach-agent $n18 $udp18_19
set cbr18_19 [new Application/Traffic/CBR]
$cbr18_19 attach-agent $udp18_19
$cbr18_19 set packetSize_ 500
$cbr18_19 set interval_ 0.005
set null18_19 [new Agent/Null]
$ns attach-agent $n18 $null18_19
set udp18_20 [new Agent/UDP]
$ns attach-agent $n18 $udp18_20
set cbr18_20 [new Application/Traffic/CBR]
$cbr18_20 attach-agent $udp18_20
$cbr18_20 set packetSize_ 500
$cbr18_20 set interval_ 0.005
set null18_20 [new Agent/Null]
$ns attach-agent $n18 $null18_20
set udp18_21 [new Agent/UDP]
$ns attach-agent $n18 $udp18_21
set cbr18_21 [new Application/Traffic/CBR]
$cbr18_21 attach-agent $udp18_21
$cbr18_21 set packetSize_ 500
$cbr18_21 set interval_ 0.005
set null18_21 [new Agent/Null]
$ns attach-agent $n18 $null18_21
set udp18_22 [new Agent/UDP]
$ns attach-agent $n18 $udp18_22
set cbr18_22 [new Application/Traffic/CBR]
$cbr18_22 attach-agent $udp18_22
$cbr18_22 set packetSize_ 500
$cbr18_22 set interval_ 0.005
set null18_22 [new Agent/Null]
$ns attach-agent $n18 $null18_22
set udp18_23 [new Agent/UDP]
$ns attach-agent $n18 $udp18_23
set cbr18_23 [new Application/Traffic/CBR]
$cbr18_23 attach-agent $udp18_23
$cbr18_23 set packetSize_ 500
$cbr18_23 set interval_ 0.005
set null18_23 [new Agent/Null]
$ns attach-agent $n18 $null18_23
set udp18_24 [new Agent/UDP]
$ns attach-agent $n18 $udp18_24
set cbr18_24 [new Application/Traffic/CBR]
$cbr18_24 attach-agent $udp18_24
$cbr18_24 set packetSize_ 500
$cbr18_24 set interval_ 0.005
set null18_24 [new Agent/Null]
$ns attach-agent $n18 $null18_24
set udp18_25 [new Agent/UDP]
$ns attach-agent $n18 $udp18_25
set cbr18_25 [new Application/Traffic/CBR]
$cbr18_25 attach-agent $udp18_25
$cbr18_25 set packetSize_ 500
$cbr18_25 set interval_ 0.005
set null18_25 [new Agent/Null]
$ns attach-agent $n18 $null18_25
set udp18_26 [new Agent/UDP]
$ns attach-agent $n18 $udp18_26
set cbr18_26 [new Application/Traffic/CBR]
$cbr18_26 attach-agent $udp18_26
$cbr18_26 set packetSize_ 500
$cbr18_26 set interval_ 0.005
set null18_26 [new Agent/Null]
$ns attach-agent $n18 $null18_26
set udp18_27 [new Agent/UDP]
$ns attach-agent $n18 $udp18_27
set cbr18_27 [new Application/Traffic/CBR]
$cbr18_27 attach-agent $udp18_27
$cbr18_27 set packetSize_ 500
$cbr18_27 set interval_ 0.005
set null18_27 [new Agent/Null]
$ns attach-agent $n18 $null18_27
set udp18_28 [new Agent/UDP]
$ns attach-agent $n18 $udp18_28
set cbr18_28 [new Application/Traffic/CBR]
$cbr18_28 attach-agent $udp18_28
$cbr18_28 set packetSize_ 500
$cbr18_28 set interval_ 0.005
set null18_28 [new Agent/Null]
$ns attach-agent $n18 $null18_28
set udp18_29 [new Agent/UDP]
$ns attach-agent $n18 $udp18_29
set cbr18_29 [new Application/Traffic/CBR]
$cbr18_29 attach-agent $udp18_29
$cbr18_29 set packetSize_ 500
$cbr18_29 set interval_ 0.005
set null18_29 [new Agent/Null]
$ns attach-agent $n18 $null18_29
set udp19_0 [new Agent/UDP]
$ns attach-agent $n19 $udp19_0
set cbr19_0 [new Application/Traffic/CBR]
$cbr19_0 attach-agent $udp19_0
$cbr19_0 set packetSize_ 500
$cbr19_0 set interval_ 0.005
set null19_0 [new Agent/Null]
$ns attach-agent $n19 $null19_0
set udp19_1 [new Agent/UDP]
$ns attach-agent $n19 $udp19_1
set cbr19_1 [new Application/Traffic/CBR]
$cbr19_1 attach-agent $udp19_1
$cbr19_1 set packetSize_ 500
$cbr19_1 set interval_ 0.005
set null19_1 [new Agent/Null]
$ns attach-agent $n19 $null19_1
set udp19_2 [new Agent/UDP]
$ns attach-agent $n19 $udp19_2
set cbr19_2 [new Application/Traffic/CBR]
$cbr19_2 attach-agent $udp19_2
$cbr19_2 set packetSize_ 500
$cbr19_2 set interval_ 0.005
set null19_2 [new Agent/Null]
$ns attach-agent $n19 $null19_2
set udp19_3 [new Agent/UDP]
$ns attach-agent $n19 $udp19_3
set cbr19_3 [new Application/Traffic/CBR]
$cbr19_3 attach-agent $udp19_3
$cbr19_3 set packetSize_ 500
$cbr19_3 set interval_ 0.005
set null19_3 [new Agent/Null]
$ns attach-agent $n19 $null19_3
set udp19_4 [new Agent/UDP]
$ns attach-agent $n19 $udp19_4
set cbr19_4 [new Application/Traffic/CBR]
$cbr19_4 attach-agent $udp19_4
$cbr19_4 set packetSize_ 500
$cbr19_4 set interval_ 0.005
set null19_4 [new Agent/Null]
$ns attach-agent $n19 $null19_4
set udp19_5 [new Agent/UDP]
$ns attach-agent $n19 $udp19_5
set cbr19_5 [new Application/Traffic/CBR]
$cbr19_5 attach-agent $udp19_5
$cbr19_5 set packetSize_ 500
$cbr19_5 set interval_ 0.005
set null19_5 [new Agent/Null]
$ns attach-agent $n19 $null19_5
set udp19_6 [new Agent/UDP]
$ns attach-agent $n19 $udp19_6
set cbr19_6 [new Application/Traffic/CBR]
$cbr19_6 attach-agent $udp19_6
$cbr19_6 set packetSize_ 500
$cbr19_6 set interval_ 0.005
set null19_6 [new Agent/Null]
$ns attach-agent $n19 $null19_6
set udp19_7 [new Agent/UDP]
$ns attach-agent $n19 $udp19_7
set cbr19_7 [new Application/Traffic/CBR]
$cbr19_7 attach-agent $udp19_7
$cbr19_7 set packetSize_ 500
$cbr19_7 set interval_ 0.005
set null19_7 [new Agent/Null]
$ns attach-agent $n19 $null19_7
set udp19_8 [new Agent/UDP]
$ns attach-agent $n19 $udp19_8
set cbr19_8 [new Application/Traffic/CBR]
$cbr19_8 attach-agent $udp19_8
$cbr19_8 set packetSize_ 500
$cbr19_8 set interval_ 0.005
set null19_8 [new Agent/Null]
$ns attach-agent $n19 $null19_8
set udp19_9 [new Agent/UDP]
$ns attach-agent $n19 $udp19_9
set cbr19_9 [new Application/Traffic/CBR]
$cbr19_9 attach-agent $udp19_9
$cbr19_9 set packetSize_ 500
$cbr19_9 set interval_ 0.005
set null19_9 [new Agent/Null]
$ns attach-agent $n19 $null19_9
set udp19_10 [new Agent/UDP]
$ns attach-agent $n19 $udp19_10
set cbr19_10 [new Application/Traffic/CBR]
$cbr19_10 attach-agent $udp19_10
$cbr19_10 set packetSize_ 500
$cbr19_10 set interval_ 0.005
set null19_10 [new Agent/Null]
$ns attach-agent $n19 $null19_10
set udp19_11 [new Agent/UDP]
$ns attach-agent $n19 $udp19_11
set cbr19_11 [new Application/Traffic/CBR]
$cbr19_11 attach-agent $udp19_11
$cbr19_11 set packetSize_ 500
$cbr19_11 set interval_ 0.005
set null19_11 [new Agent/Null]
$ns attach-agent $n19 $null19_11
set udp19_12 [new Agent/UDP]
$ns attach-agent $n19 $udp19_12
set cbr19_12 [new Application/Traffic/CBR]
$cbr19_12 attach-agent $udp19_12
$cbr19_12 set packetSize_ 500
$cbr19_12 set interval_ 0.005
set null19_12 [new Agent/Null]
$ns attach-agent $n19 $null19_12
set udp19_13 [new Agent/UDP]
$ns attach-agent $n19 $udp19_13
set cbr19_13 [new Application/Traffic/CBR]
$cbr19_13 attach-agent $udp19_13
$cbr19_13 set packetSize_ 500
$cbr19_13 set interval_ 0.005
set null19_13 [new Agent/Null]
$ns attach-agent $n19 $null19_13
set udp19_14 [new Agent/UDP]
$ns attach-agent $n19 $udp19_14
set cbr19_14 [new Application/Traffic/CBR]
$cbr19_14 attach-agent $udp19_14
$cbr19_14 set packetSize_ 500
$cbr19_14 set interval_ 0.005
set null19_14 [new Agent/Null]
$ns attach-agent $n19 $null19_14
set udp19_15 [new Agent/UDP]
$ns attach-agent $n19 $udp19_15
set cbr19_15 [new Application/Traffic/CBR]
$cbr19_15 attach-agent $udp19_15
$cbr19_15 set packetSize_ 500
$cbr19_15 set interval_ 0.005
set null19_15 [new Agent/Null]
$ns attach-agent $n19 $null19_15
set udp19_16 [new Agent/UDP]
$ns attach-agent $n19 $udp19_16
set cbr19_16 [new Application/Traffic/CBR]
$cbr19_16 attach-agent $udp19_16
$cbr19_16 set packetSize_ 500
$cbr19_16 set interval_ 0.005
set null19_16 [new Agent/Null]
$ns attach-agent $n19 $null19_16
set udp19_17 [new Agent/UDP]
$ns attach-agent $n19 $udp19_17
set cbr19_17 [new Application/Traffic/CBR]
$cbr19_17 attach-agent $udp19_17
$cbr19_17 set packetSize_ 500
$cbr19_17 set interval_ 0.005
set null19_17 [new Agent/Null]
$ns attach-agent $n19 $null19_17
set udp19_18 [new Agent/UDP]
$ns attach-agent $n19 $udp19_18
set cbr19_18 [new Application/Traffic/CBR]
$cbr19_18 attach-agent $udp19_18
$cbr19_18 set packetSize_ 500
$cbr19_18 set interval_ 0.005
set null19_18 [new Agent/Null]
$ns attach-agent $n19 $null19_18
set udp19_19 [new Agent/UDP]
$ns attach-agent $n19 $udp19_19
set cbr19_19 [new Application/Traffic/CBR]
$cbr19_19 attach-agent $udp19_19
$cbr19_19 set packetSize_ 500
$cbr19_19 set interval_ 0.005
set null19_19 [new Agent/Null]
$ns attach-agent $n19 $null19_19
set udp19_20 [new Agent/UDP]
$ns attach-agent $n19 $udp19_20
set cbr19_20 [new Application/Traffic/CBR]
$cbr19_20 attach-agent $udp19_20
$cbr19_20 set packetSize_ 500
$cbr19_20 set interval_ 0.005
set null19_20 [new Agent/Null]
$ns attach-agent $n19 $null19_20
set udp19_21 [new Agent/UDP]
$ns attach-agent $n19 $udp19_21
set cbr19_21 [new Application/Traffic/CBR]
$cbr19_21 attach-agent $udp19_21
$cbr19_21 set packetSize_ 500
$cbr19_21 set interval_ 0.005
set null19_21 [new Agent/Null]
$ns attach-agent $n19 $null19_21
set udp19_22 [new Agent/UDP]
$ns attach-agent $n19 $udp19_22
set cbr19_22 [new Application/Traffic/CBR]
$cbr19_22 attach-agent $udp19_22
$cbr19_22 set packetSize_ 500
$cbr19_22 set interval_ 0.005
set null19_22 [new Agent/Null]
$ns attach-agent $n19 $null19_22
set udp19_23 [new Agent/UDP]
$ns attach-agent $n19 $udp19_23
set cbr19_23 [new Application/Traffic/CBR]
$cbr19_23 attach-agent $udp19_23
$cbr19_23 set packetSize_ 500
$cbr19_23 set interval_ 0.005
set null19_23 [new Agent/Null]
$ns attach-agent $n19 $null19_23
set udp19_24 [new Agent/UDP]
$ns attach-agent $n19 $udp19_24
set cbr19_24 [new Application/Traffic/CBR]
$cbr19_24 attach-agent $udp19_24
$cbr19_24 set packetSize_ 500
$cbr19_24 set interval_ 0.005
set null19_24 [new Agent/Null]
$ns attach-agent $n19 $null19_24
set udp19_25 [new Agent/UDP]
$ns attach-agent $n19 $udp19_25
set cbr19_25 [new Application/Traffic/CBR]
$cbr19_25 attach-agent $udp19_25
$cbr19_25 set packetSize_ 500
$cbr19_25 set interval_ 0.005
set null19_25 [new Agent/Null]
$ns attach-agent $n19 $null19_25
set udp19_26 [new Agent/UDP]
$ns attach-agent $n19 $udp19_26
set cbr19_26 [new Application/Traffic/CBR]
$cbr19_26 attach-agent $udp19_26
$cbr19_26 set packetSize_ 500
$cbr19_26 set interval_ 0.005
set null19_26 [new Agent/Null]
$ns attach-agent $n19 $null19_26
set udp19_27 [new Agent/UDP]
$ns attach-agent $n19 $udp19_27
set cbr19_27 [new Application/Traffic/CBR]
$cbr19_27 attach-agent $udp19_27
$cbr19_27 set packetSize_ 500
$cbr19_27 set interval_ 0.005
set null19_27 [new Agent/Null]
$ns attach-agent $n19 $null19_27
set udp19_28 [new Agent/UDP]
$ns attach-agent $n19 $udp19_28
set cbr19_28 [new Application/Traffic/CBR]
$cbr19_28 attach-agent $udp19_28
$cbr19_28 set packetSize_ 500
$cbr19_28 set interval_ 0.005
set null19_28 [new Agent/Null]
$ns attach-agent $n19 $null19_28
set udp19_29 [new Agent/UDP]
$ns attach-agent $n19 $udp19_29
set cbr19_29 [new Application/Traffic/CBR]
$cbr19_29 attach-agent $udp19_29
$cbr19_29 set packetSize_ 500
$cbr19_29 set interval_ 0.005
set null19_29 [new Agent/Null]
$ns attach-agent $n19 $null19_29
set udp20_0 [new Agent/UDP]
$ns attach-agent $n20 $udp20_0
set cbr20_0 [new Application/Traffic/CBR]
$cbr20_0 attach-agent $udp20_0
$cbr20_0 set packetSize_ 500
$cbr20_0 set interval_ 0.005
set null20_0 [new Agent/Null]
$ns attach-agent $n20 $null20_0
set udp20_1 [new Agent/UDP]
$ns attach-agent $n20 $udp20_1
set cbr20_1 [new Application/Traffic/CBR]
$cbr20_1 attach-agent $udp20_1
$cbr20_1 set packetSize_ 500
$cbr20_1 set interval_ 0.005
set null20_1 [new Agent/Null]
$ns attach-agent $n20 $null20_1
set udp20_2 [new Agent/UDP]
$ns attach-agent $n20 $udp20_2
set cbr20_2 [new Application/Traffic/CBR]
$cbr20_2 attach-agent $udp20_2
$cbr20_2 set packetSize_ 500
$cbr20_2 set interval_ 0.005
set null20_2 [new Agent/Null]
$ns attach-agent $n20 $null20_2
set udp20_3 [new Agent/UDP]
$ns attach-agent $n20 $udp20_3
set cbr20_3 [new Application/Traffic/CBR]
$cbr20_3 attach-agent $udp20_3
$cbr20_3 set packetSize_ 500
$cbr20_3 set interval_ 0.005
set null20_3 [new Agent/Null]
$ns attach-agent $n20 $null20_3
set udp20_4 [new Agent/UDP]
$ns attach-agent $n20 $udp20_4
set cbr20_4 [new Application/Traffic/CBR]
$cbr20_4 attach-agent $udp20_4
$cbr20_4 set packetSize_ 500
$cbr20_4 set interval_ 0.005
set null20_4 [new Agent/Null]
$ns attach-agent $n20 $null20_4
set udp20_5 [new Agent/UDP]
$ns attach-agent $n20 $udp20_5
set cbr20_5 [new Application/Traffic/CBR]
$cbr20_5 attach-agent $udp20_5
$cbr20_5 set packetSize_ 500
$cbr20_5 set interval_ 0.005
set null20_5 [new Agent/Null]
$ns attach-agent $n20 $null20_5
set udp20_6 [new Agent/UDP]
$ns attach-agent $n20 $udp20_6
set cbr20_6 [new Application/Traffic/CBR]
$cbr20_6 attach-agent $udp20_6
$cbr20_6 set packetSize_ 500
$cbr20_6 set interval_ 0.005
set null20_6 [new Agent/Null]
$ns attach-agent $n20 $null20_6
set udp20_7 [new Agent/UDP]
$ns attach-agent $n20 $udp20_7
set cbr20_7 [new Application/Traffic/CBR]
$cbr20_7 attach-agent $udp20_7
$cbr20_7 set packetSize_ 500
$cbr20_7 set interval_ 0.005
set null20_7 [new Agent/Null]
$ns attach-agent $n20 $null20_7
set udp20_8 [new Agent/UDP]
$ns attach-agent $n20 $udp20_8
set cbr20_8 [new Application/Traffic/CBR]
$cbr20_8 attach-agent $udp20_8
$cbr20_8 set packetSize_ 500
$cbr20_8 set interval_ 0.005
set null20_8 [new Agent/Null]
$ns attach-agent $n20 $null20_8
set udp20_9 [new Agent/UDP]
$ns attach-agent $n20 $udp20_9
set cbr20_9 [new Application/Traffic/CBR]
$cbr20_9 attach-agent $udp20_9
$cbr20_9 set packetSize_ 500
$cbr20_9 set interval_ 0.005
set null20_9 [new Agent/Null]
$ns attach-agent $n20 $null20_9
set udp20_10 [new Agent/UDP]
$ns attach-agent $n20 $udp20_10
set cbr20_10 [new Application/Traffic/CBR]
$cbr20_10 attach-agent $udp20_10
$cbr20_10 set packetSize_ 500
$cbr20_10 set interval_ 0.005
set null20_10 [new Agent/Null]
$ns attach-agent $n20 $null20_10
set udp20_11 [new Agent/UDP]
$ns attach-agent $n20 $udp20_11
set cbr20_11 [new Application/Traffic/CBR]
$cbr20_11 attach-agent $udp20_11
$cbr20_11 set packetSize_ 500
$cbr20_11 set interval_ 0.005
set null20_11 [new Agent/Null]
$ns attach-agent $n20 $null20_11
set udp20_12 [new Agent/UDP]
$ns attach-agent $n20 $udp20_12
set cbr20_12 [new Application/Traffic/CBR]
$cbr20_12 attach-agent $udp20_12
$cbr20_12 set packetSize_ 500
$cbr20_12 set interval_ 0.005
set null20_12 [new Agent/Null]
$ns attach-agent $n20 $null20_12
set udp20_13 [new Agent/UDP]
$ns attach-agent $n20 $udp20_13
set cbr20_13 [new Application/Traffic/CBR]
$cbr20_13 attach-agent $udp20_13
$cbr20_13 set packetSize_ 500
$cbr20_13 set interval_ 0.005
set null20_13 [new Agent/Null]
$ns attach-agent $n20 $null20_13
set udp20_14 [new Agent/UDP]
$ns attach-agent $n20 $udp20_14
set cbr20_14 [new Application/Traffic/CBR]
$cbr20_14 attach-agent $udp20_14
$cbr20_14 set packetSize_ 500
$cbr20_14 set interval_ 0.005
set null20_14 [new Agent/Null]
$ns attach-agent $n20 $null20_14
set udp20_15 [new Agent/UDP]
$ns attach-agent $n20 $udp20_15
set cbr20_15 [new Application/Traffic/CBR]
$cbr20_15 attach-agent $udp20_15
$cbr20_15 set packetSize_ 500
$cbr20_15 set interval_ 0.005
set null20_15 [new Agent/Null]
$ns attach-agent $n20 $null20_15
set udp20_16 [new Agent/UDP]
$ns attach-agent $n20 $udp20_16
set cbr20_16 [new Application/Traffic/CBR]
$cbr20_16 attach-agent $udp20_16
$cbr20_16 set packetSize_ 500
$cbr20_16 set interval_ 0.005
set null20_16 [new Agent/Null]
$ns attach-agent $n20 $null20_16
set udp20_17 [new Agent/UDP]
$ns attach-agent $n20 $udp20_17
set cbr20_17 [new Application/Traffic/CBR]
$cbr20_17 attach-agent $udp20_17
$cbr20_17 set packetSize_ 500
$cbr20_17 set interval_ 0.005
set null20_17 [new Agent/Null]
$ns attach-agent $n20 $null20_17
set udp20_18 [new Agent/UDP]
$ns attach-agent $n20 $udp20_18
set cbr20_18 [new Application/Traffic/CBR]
$cbr20_18 attach-agent $udp20_18
$cbr20_18 set packetSize_ 500
$cbr20_18 set interval_ 0.005
set null20_18 [new Agent/Null]
$ns attach-agent $n20 $null20_18
set udp20_19 [new Agent/UDP]
$ns attach-agent $n20 $udp20_19
set cbr20_19 [new Application/Traffic/CBR]
$cbr20_19 attach-agent $udp20_19
$cbr20_19 set packetSize_ 500
$cbr20_19 set interval_ 0.005
set null20_19 [new Agent/Null]
$ns attach-agent $n20 $null20_19
set udp20_20 [new Agent/UDP]
$ns attach-agent $n20 $udp20_20
set cbr20_20 [new Application/Traffic/CBR]
$cbr20_20 attach-agent $udp20_20
$cbr20_20 set packetSize_ 500
$cbr20_20 set interval_ 0.005
set null20_20 [new Agent/Null]
$ns attach-agent $n20 $null20_20
set udp20_21 [new Agent/UDP]
$ns attach-agent $n20 $udp20_21
set cbr20_21 [new Application/Traffic/CBR]
$cbr20_21 attach-agent $udp20_21
$cbr20_21 set packetSize_ 500
$cbr20_21 set interval_ 0.005
set null20_21 [new Agent/Null]
$ns attach-agent $n20 $null20_21
set udp20_22 [new Agent/UDP]
$ns attach-agent $n20 $udp20_22
set cbr20_22 [new Application/Traffic/CBR]
$cbr20_22 attach-agent $udp20_22
$cbr20_22 set packetSize_ 500
$cbr20_22 set interval_ 0.005
set null20_22 [new Agent/Null]
$ns attach-agent $n20 $null20_22
set udp20_23 [new Agent/UDP]
$ns attach-agent $n20 $udp20_23
set cbr20_23 [new Application/Traffic/CBR]
$cbr20_23 attach-agent $udp20_23
$cbr20_23 set packetSize_ 500
$cbr20_23 set interval_ 0.005
set null20_23 [new Agent/Null]
$ns attach-agent $n20 $null20_23
set udp20_24 [new Agent/UDP]
$ns attach-agent $n20 $udp20_24
set cbr20_24 [new Application/Traffic/CBR]
$cbr20_24 attach-agent $udp20_24
$cbr20_24 set packetSize_ 500
$cbr20_24 set interval_ 0.005
set null20_24 [new Agent/Null]
$ns attach-agent $n20 $null20_24
set udp20_25 [new Agent/UDP]
$ns attach-agent $n20 $udp20_25
set cbr20_25 [new Application/Traffic/CBR]
$cbr20_25 attach-agent $udp20_25
$cbr20_25 set packetSize_ 500
$cbr20_25 set interval_ 0.005
set null20_25 [new Agent/Null]
$ns attach-agent $n20 $null20_25
set udp20_26 [new Agent/UDP]
$ns attach-agent $n20 $udp20_26
set cbr20_26 [new Application/Traffic/CBR]
$cbr20_26 attach-agent $udp20_26
$cbr20_26 set packetSize_ 500
$cbr20_26 set interval_ 0.005
set null20_26 [new Agent/Null]
$ns attach-agent $n20 $null20_26
set udp20_27 [new Agent/UDP]
$ns attach-agent $n20 $udp20_27
set cbr20_27 [new Application/Traffic/CBR]
$cbr20_27 attach-agent $udp20_27
$cbr20_27 set packetSize_ 500
$cbr20_27 set interval_ 0.005
set null20_27 [new Agent/Null]
$ns attach-agent $n20 $null20_27
set udp20_28 [new Agent/UDP]
$ns attach-agent $n20 $udp20_28
set cbr20_28 [new Application/Traffic/CBR]
$cbr20_28 attach-agent $udp20_28
$cbr20_28 set packetSize_ 500
$cbr20_28 set interval_ 0.005
set null20_28 [new Agent/Null]
$ns attach-agent $n20 $null20_28
set udp20_29 [new Agent/UDP]
$ns attach-agent $n20 $udp20_29
set cbr20_29 [new Application/Traffic/CBR]
$cbr20_29 attach-agent $udp20_29
$cbr20_29 set packetSize_ 500
$cbr20_29 set interval_ 0.005
set null20_29 [new Agent/Null]
$ns attach-agent $n20 $null20_29
set udp21_0 [new Agent/UDP]
$ns attach-agent $n21 $udp21_0
set cbr21_0 [new Application/Traffic/CBR]
$cbr21_0 attach-agent $udp21_0
$cbr21_0 set packetSize_ 500
$cbr21_0 set interval_ 0.005
set null21_0 [new Agent/Null]
$ns attach-agent $n21 $null21_0
set udp21_1 [new Agent/UDP]
$ns attach-agent $n21 $udp21_1
set cbr21_1 [new Application/Traffic/CBR]
$cbr21_1 attach-agent $udp21_1
$cbr21_1 set packetSize_ 500
$cbr21_1 set interval_ 0.005
set null21_1 [new Agent/Null]
$ns attach-agent $n21 $null21_1
set udp21_2 [new Agent/UDP]
$ns attach-agent $n21 $udp21_2
set cbr21_2 [new Application/Traffic/CBR]
$cbr21_2 attach-agent $udp21_2
$cbr21_2 set packetSize_ 500
$cbr21_2 set interval_ 0.005
set null21_2 [new Agent/Null]
$ns attach-agent $n21 $null21_2
set udp21_3 [new Agent/UDP]
$ns attach-agent $n21 $udp21_3
set cbr21_3 [new Application/Traffic/CBR]
$cbr21_3 attach-agent $udp21_3
$cbr21_3 set packetSize_ 500
$cbr21_3 set interval_ 0.005
set null21_3 [new Agent/Null]
$ns attach-agent $n21 $null21_3
set udp21_4 [new Agent/UDP]
$ns attach-agent $n21 $udp21_4
set cbr21_4 [new Application/Traffic/CBR]
$cbr21_4 attach-agent $udp21_4
$cbr21_4 set packetSize_ 500
$cbr21_4 set interval_ 0.005
set null21_4 [new Agent/Null]
$ns attach-agent $n21 $null21_4
set udp21_5 [new Agent/UDP]
$ns attach-agent $n21 $udp21_5
set cbr21_5 [new Application/Traffic/CBR]
$cbr21_5 attach-agent $udp21_5
$cbr21_5 set packetSize_ 500
$cbr21_5 set interval_ 0.005
set null21_5 [new Agent/Null]
$ns attach-agent $n21 $null21_5
set udp21_6 [new Agent/UDP]
$ns attach-agent $n21 $udp21_6
set cbr21_6 [new Application/Traffic/CBR]
$cbr21_6 attach-agent $udp21_6
$cbr21_6 set packetSize_ 500
$cbr21_6 set interval_ 0.005
set null21_6 [new Agent/Null]
$ns attach-agent $n21 $null21_6
set udp21_7 [new Agent/UDP]
$ns attach-agent $n21 $udp21_7
set cbr21_7 [new Application/Traffic/CBR]
$cbr21_7 attach-agent $udp21_7
$cbr21_7 set packetSize_ 500
$cbr21_7 set interval_ 0.005
set null21_7 [new Agent/Null]
$ns attach-agent $n21 $null21_7
set udp21_8 [new Agent/UDP]
$ns attach-agent $n21 $udp21_8
set cbr21_8 [new Application/Traffic/CBR]
$cbr21_8 attach-agent $udp21_8
$cbr21_8 set packetSize_ 500
$cbr21_8 set interval_ 0.005
set null21_8 [new Agent/Null]
$ns attach-agent $n21 $null21_8
set udp21_9 [new Agent/UDP]
$ns attach-agent $n21 $udp21_9
set cbr21_9 [new Application/Traffic/CBR]
$cbr21_9 attach-agent $udp21_9
$cbr21_9 set packetSize_ 500
$cbr21_9 set interval_ 0.005
set null21_9 [new Agent/Null]
$ns attach-agent $n21 $null21_9
set udp21_10 [new Agent/UDP]
$ns attach-agent $n21 $udp21_10
set cbr21_10 [new Application/Traffic/CBR]
$cbr21_10 attach-agent $udp21_10
$cbr21_10 set packetSize_ 500
$cbr21_10 set interval_ 0.005
set null21_10 [new Agent/Null]
$ns attach-agent $n21 $null21_10
set udp21_11 [new Agent/UDP]
$ns attach-agent $n21 $udp21_11
set cbr21_11 [new Application/Traffic/CBR]
$cbr21_11 attach-agent $udp21_11
$cbr21_11 set packetSize_ 500
$cbr21_11 set interval_ 0.005
set null21_11 [new Agent/Null]
$ns attach-agent $n21 $null21_11
set udp21_12 [new Agent/UDP]
$ns attach-agent $n21 $udp21_12
set cbr21_12 [new Application/Traffic/CBR]
$cbr21_12 attach-agent $udp21_12
$cbr21_12 set packetSize_ 500
$cbr21_12 set interval_ 0.005
set null21_12 [new Agent/Null]
$ns attach-agent $n21 $null21_12
set udp21_13 [new Agent/UDP]
$ns attach-agent $n21 $udp21_13
set cbr21_13 [new Application/Traffic/CBR]
$cbr21_13 attach-agent $udp21_13
$cbr21_13 set packetSize_ 500
$cbr21_13 set interval_ 0.005
set null21_13 [new Agent/Null]
$ns attach-agent $n21 $null21_13
set udp21_14 [new Agent/UDP]
$ns attach-agent $n21 $udp21_14
set cbr21_14 [new Application/Traffic/CBR]
$cbr21_14 attach-agent $udp21_14
$cbr21_14 set packetSize_ 500
$cbr21_14 set interval_ 0.005
set null21_14 [new Agent/Null]
$ns attach-agent $n21 $null21_14
set udp21_15 [new Agent/UDP]
$ns attach-agent $n21 $udp21_15
set cbr21_15 [new Application/Traffic/CBR]
$cbr21_15 attach-agent $udp21_15
$cbr21_15 set packetSize_ 500
$cbr21_15 set interval_ 0.005
set null21_15 [new Agent/Null]
$ns attach-agent $n21 $null21_15
set udp21_16 [new Agent/UDP]
$ns attach-agent $n21 $udp21_16
set cbr21_16 [new Application/Traffic/CBR]
$cbr21_16 attach-agent $udp21_16
$cbr21_16 set packetSize_ 500
$cbr21_16 set interval_ 0.005
set null21_16 [new Agent/Null]
$ns attach-agent $n21 $null21_16
set udp21_17 [new Agent/UDP]
$ns attach-agent $n21 $udp21_17
set cbr21_17 [new Application/Traffic/CBR]
$cbr21_17 attach-agent $udp21_17
$cbr21_17 set packetSize_ 500
$cbr21_17 set interval_ 0.005
set null21_17 [new Agent/Null]
$ns attach-agent $n21 $null21_17
set udp21_18 [new Agent/UDP]
$ns attach-agent $n21 $udp21_18
set cbr21_18 [new Application/Traffic/CBR]
$cbr21_18 attach-agent $udp21_18
$cbr21_18 set packetSize_ 500
$cbr21_18 set interval_ 0.005
set null21_18 [new Agent/Null]
$ns attach-agent $n21 $null21_18
set udp21_19 [new Agent/UDP]
$ns attach-agent $n21 $udp21_19
set cbr21_19 [new Application/Traffic/CBR]
$cbr21_19 attach-agent $udp21_19
$cbr21_19 set packetSize_ 500
$cbr21_19 set interval_ 0.005
set null21_19 [new Agent/Null]
$ns attach-agent $n21 $null21_19
set udp21_20 [new Agent/UDP]
$ns attach-agent $n21 $udp21_20
set cbr21_20 [new Application/Traffic/CBR]
$cbr21_20 attach-agent $udp21_20
$cbr21_20 set packetSize_ 500
$cbr21_20 set interval_ 0.005
set null21_20 [new Agent/Null]
$ns attach-agent $n21 $null21_20
set udp21_21 [new Agent/UDP]
$ns attach-agent $n21 $udp21_21
set cbr21_21 [new Application/Traffic/CBR]
$cbr21_21 attach-agent $udp21_21
$cbr21_21 set packetSize_ 500
$cbr21_21 set interval_ 0.005
set null21_21 [new Agent/Null]
$ns attach-agent $n21 $null21_21
set udp21_22 [new Agent/UDP]
$ns attach-agent $n21 $udp21_22
set cbr21_22 [new Application/Traffic/CBR]
$cbr21_22 attach-agent $udp21_22
$cbr21_22 set packetSize_ 500
$cbr21_22 set interval_ 0.005
set null21_22 [new Agent/Null]
$ns attach-agent $n21 $null21_22
set udp21_23 [new Agent/UDP]
$ns attach-agent $n21 $udp21_23
set cbr21_23 [new Application/Traffic/CBR]
$cbr21_23 attach-agent $udp21_23
$cbr21_23 set packetSize_ 500
$cbr21_23 set interval_ 0.005
set null21_23 [new Agent/Null]
$ns attach-agent $n21 $null21_23
set udp21_24 [new Agent/UDP]
$ns attach-agent $n21 $udp21_24
set cbr21_24 [new Application/Traffic/CBR]
$cbr21_24 attach-agent $udp21_24
$cbr21_24 set packetSize_ 500
$cbr21_24 set interval_ 0.005
set null21_24 [new Agent/Null]
$ns attach-agent $n21 $null21_24
set udp21_25 [new Agent/UDP]
$ns attach-agent $n21 $udp21_25
set cbr21_25 [new Application/Traffic/CBR]
$cbr21_25 attach-agent $udp21_25
$cbr21_25 set packetSize_ 500
$cbr21_25 set interval_ 0.005
set null21_25 [new Agent/Null]
$ns attach-agent $n21 $null21_25
set udp21_26 [new Agent/UDP]
$ns attach-agent $n21 $udp21_26
set cbr21_26 [new Application/Traffic/CBR]
$cbr21_26 attach-agent $udp21_26
$cbr21_26 set packetSize_ 500
$cbr21_26 set interval_ 0.005
set null21_26 [new Agent/Null]
$ns attach-agent $n21 $null21_26
set udp21_27 [new Agent/UDP]
$ns attach-agent $n21 $udp21_27
set cbr21_27 [new Application/Traffic/CBR]
$cbr21_27 attach-agent $udp21_27
$cbr21_27 set packetSize_ 500
$cbr21_27 set interval_ 0.005
set null21_27 [new Agent/Null]
$ns attach-agent $n21 $null21_27
set udp21_28 [new Agent/UDP]
$ns attach-agent $n21 $udp21_28
set cbr21_28 [new Application/Traffic/CBR]
$cbr21_28 attach-agent $udp21_28
$cbr21_28 set packetSize_ 500
$cbr21_28 set interval_ 0.005
set null21_28 [new Agent/Null]
$ns attach-agent $n21 $null21_28
set udp21_29 [new Agent/UDP]
$ns attach-agent $n21 $udp21_29
set cbr21_29 [new Application/Traffic/CBR]
$cbr21_29 attach-agent $udp21_29
$cbr21_29 set packetSize_ 500
$cbr21_29 set interval_ 0.005
set null21_29 [new Agent/Null]
$ns attach-agent $n21 $null21_29
set udp22_0 [new Agent/UDP]
$ns attach-agent $n22 $udp22_0
set cbr22_0 [new Application/Traffic/CBR]
$cbr22_0 attach-agent $udp22_0
$cbr22_0 set packetSize_ 500
$cbr22_0 set interval_ 0.005
set null22_0 [new Agent/Null]
$ns attach-agent $n22 $null22_0
set udp22_1 [new Agent/UDP]
$ns attach-agent $n22 $udp22_1
set cbr22_1 [new Application/Traffic/CBR]
$cbr22_1 attach-agent $udp22_1
$cbr22_1 set packetSize_ 500
$cbr22_1 set interval_ 0.005
set null22_1 [new Agent/Null]
$ns attach-agent $n22 $null22_1
set udp22_2 [new Agent/UDP]
$ns attach-agent $n22 $udp22_2
set cbr22_2 [new Application/Traffic/CBR]
$cbr22_2 attach-agent $udp22_2
$cbr22_2 set packetSize_ 500
$cbr22_2 set interval_ 0.005
set null22_2 [new Agent/Null]
$ns attach-agent $n22 $null22_2
set udp22_3 [new Agent/UDP]
$ns attach-agent $n22 $udp22_3
set cbr22_3 [new Application/Traffic/CBR]
$cbr22_3 attach-agent $udp22_3
$cbr22_3 set packetSize_ 500
$cbr22_3 set interval_ 0.005
set null22_3 [new Agent/Null]
$ns attach-agent $n22 $null22_3
set udp22_4 [new Agent/UDP]
$ns attach-agent $n22 $udp22_4
set cbr22_4 [new Application/Traffic/CBR]
$cbr22_4 attach-agent $udp22_4
$cbr22_4 set packetSize_ 500
$cbr22_4 set interval_ 0.005
set null22_4 [new Agent/Null]
$ns attach-agent $n22 $null22_4
set udp22_5 [new Agent/UDP]
$ns attach-agent $n22 $udp22_5
set cbr22_5 [new Application/Traffic/CBR]
$cbr22_5 attach-agent $udp22_5
$cbr22_5 set packetSize_ 500
$cbr22_5 set interval_ 0.005
set null22_5 [new Agent/Null]
$ns attach-agent $n22 $null22_5
set udp22_6 [new Agent/UDP]
$ns attach-agent $n22 $udp22_6
set cbr22_6 [new Application/Traffic/CBR]
$cbr22_6 attach-agent $udp22_6
$cbr22_6 set packetSize_ 500
$cbr22_6 set interval_ 0.005
set null22_6 [new Agent/Null]
$ns attach-agent $n22 $null22_6
set udp22_7 [new Agent/UDP]
$ns attach-agent $n22 $udp22_7
set cbr22_7 [new Application/Traffic/CBR]
$cbr22_7 attach-agent $udp22_7
$cbr22_7 set packetSize_ 500
$cbr22_7 set interval_ 0.005
set null22_7 [new Agent/Null]
$ns attach-agent $n22 $null22_7
set udp22_8 [new Agent/UDP]
$ns attach-agent $n22 $udp22_8
set cbr22_8 [new Application/Traffic/CBR]
$cbr22_8 attach-agent $udp22_8
$cbr22_8 set packetSize_ 500
$cbr22_8 set interval_ 0.005
set null22_8 [new Agent/Null]
$ns attach-agent $n22 $null22_8
set udp22_9 [new Agent/UDP]
$ns attach-agent $n22 $udp22_9
set cbr22_9 [new Application/Traffic/CBR]
$cbr22_9 attach-agent $udp22_9
$cbr22_9 set packetSize_ 500
$cbr22_9 set interval_ 0.005
set null22_9 [new Agent/Null]
$ns attach-agent $n22 $null22_9
set udp22_10 [new Agent/UDP]
$ns attach-agent $n22 $udp22_10
set cbr22_10 [new Application/Traffic/CBR]
$cbr22_10 attach-agent $udp22_10
$cbr22_10 set packetSize_ 500
$cbr22_10 set interval_ 0.005
set null22_10 [new Agent/Null]
$ns attach-agent $n22 $null22_10
set udp22_11 [new Agent/UDP]
$ns attach-agent $n22 $udp22_11
set cbr22_11 [new Application/Traffic/CBR]
$cbr22_11 attach-agent $udp22_11
$cbr22_11 set packetSize_ 500
$cbr22_11 set interval_ 0.005
set null22_11 [new Agent/Null]
$ns attach-agent $n22 $null22_11
set udp22_12 [new Agent/UDP]
$ns attach-agent $n22 $udp22_12
set cbr22_12 [new Application/Traffic/CBR]
$cbr22_12 attach-agent $udp22_12
$cbr22_12 set packetSize_ 500
$cbr22_12 set interval_ 0.005
set null22_12 [new Agent/Null]
$ns attach-agent $n22 $null22_12
set udp22_13 [new Agent/UDP]
$ns attach-agent $n22 $udp22_13
set cbr22_13 [new Application/Traffic/CBR]
$cbr22_13 attach-agent $udp22_13
$cbr22_13 set packetSize_ 500
$cbr22_13 set interval_ 0.005
set null22_13 [new Agent/Null]
$ns attach-agent $n22 $null22_13
set udp22_14 [new Agent/UDP]
$ns attach-agent $n22 $udp22_14
set cbr22_14 [new Application/Traffic/CBR]
$cbr22_14 attach-agent $udp22_14
$cbr22_14 set packetSize_ 500
$cbr22_14 set interval_ 0.005
set null22_14 [new Agent/Null]
$ns attach-agent $n22 $null22_14
set udp22_15 [new Agent/UDP]
$ns attach-agent $n22 $udp22_15
set cbr22_15 [new Application/Traffic/CBR]
$cbr22_15 attach-agent $udp22_15
$cbr22_15 set packetSize_ 500
$cbr22_15 set interval_ 0.005
set null22_15 [new Agent/Null]
$ns attach-agent $n22 $null22_15
set udp22_16 [new Agent/UDP]
$ns attach-agent $n22 $udp22_16
set cbr22_16 [new Application/Traffic/CBR]
$cbr22_16 attach-agent $udp22_16
$cbr22_16 set packetSize_ 500
$cbr22_16 set interval_ 0.005
set null22_16 [new Agent/Null]
$ns attach-agent $n22 $null22_16
set udp22_17 [new Agent/UDP]
$ns attach-agent $n22 $udp22_17
set cbr22_17 [new Application/Traffic/CBR]
$cbr22_17 attach-agent $udp22_17
$cbr22_17 set packetSize_ 500
$cbr22_17 set interval_ 0.005
set null22_17 [new Agent/Null]
$ns attach-agent $n22 $null22_17
set udp22_18 [new Agent/UDP]
$ns attach-agent $n22 $udp22_18
set cbr22_18 [new Application/Traffic/CBR]
$cbr22_18 attach-agent $udp22_18
$cbr22_18 set packetSize_ 500
$cbr22_18 set interval_ 0.005
set null22_18 [new Agent/Null]
$ns attach-agent $n22 $null22_18
set udp22_19 [new Agent/UDP]
$ns attach-agent $n22 $udp22_19
set cbr22_19 [new Application/Traffic/CBR]
$cbr22_19 attach-agent $udp22_19
$cbr22_19 set packetSize_ 500
$cbr22_19 set interval_ 0.005
set null22_19 [new Agent/Null]
$ns attach-agent $n22 $null22_19
set udp22_20 [new Agent/UDP]
$ns attach-agent $n22 $udp22_20
set cbr22_20 [new Application/Traffic/CBR]
$cbr22_20 attach-agent $udp22_20
$cbr22_20 set packetSize_ 500
$cbr22_20 set interval_ 0.005
set null22_20 [new Agent/Null]
$ns attach-agent $n22 $null22_20
set udp22_21 [new Agent/UDP]
$ns attach-agent $n22 $udp22_21
set cbr22_21 [new Application/Traffic/CBR]
$cbr22_21 attach-agent $udp22_21
$cbr22_21 set packetSize_ 500
$cbr22_21 set interval_ 0.005
set null22_21 [new Agent/Null]
$ns attach-agent $n22 $null22_21
set udp22_22 [new Agent/UDP]
$ns attach-agent $n22 $udp22_22
set cbr22_22 [new Application/Traffic/CBR]
$cbr22_22 attach-agent $udp22_22
$cbr22_22 set packetSize_ 500
$cbr22_22 set interval_ 0.005
set null22_22 [new Agent/Null]
$ns attach-agent $n22 $null22_22
set udp22_23 [new Agent/UDP]
$ns attach-agent $n22 $udp22_23
set cbr22_23 [new Application/Traffic/CBR]
$cbr22_23 attach-agent $udp22_23
$cbr22_23 set packetSize_ 500
$cbr22_23 set interval_ 0.005
set null22_23 [new Agent/Null]
$ns attach-agent $n22 $null22_23
set udp22_24 [new Agent/UDP]
$ns attach-agent $n22 $udp22_24
set cbr22_24 [new Application/Traffic/CBR]
$cbr22_24 attach-agent $udp22_24
$cbr22_24 set packetSize_ 500
$cbr22_24 set interval_ 0.005
set null22_24 [new Agent/Null]
$ns attach-agent $n22 $null22_24
set udp22_25 [new Agent/UDP]
$ns attach-agent $n22 $udp22_25
set cbr22_25 [new Application/Traffic/CBR]
$cbr22_25 attach-agent $udp22_25
$cbr22_25 set packetSize_ 500
$cbr22_25 set interval_ 0.005
set null22_25 [new Agent/Null]
$ns attach-agent $n22 $null22_25
set udp22_26 [new Agent/UDP]
$ns attach-agent $n22 $udp22_26
set cbr22_26 [new Application/Traffic/CBR]
$cbr22_26 attach-agent $udp22_26
$cbr22_26 set packetSize_ 500
$cbr22_26 set interval_ 0.005
set null22_26 [new Agent/Null]
$ns attach-agent $n22 $null22_26
set udp22_27 [new Agent/UDP]
$ns attach-agent $n22 $udp22_27
set cbr22_27 [new Application/Traffic/CBR]
$cbr22_27 attach-agent $udp22_27
$cbr22_27 set packetSize_ 500
$cbr22_27 set interval_ 0.005
set null22_27 [new Agent/Null]
$ns attach-agent $n22 $null22_27
set udp22_28 [new Agent/UDP]
$ns attach-agent $n22 $udp22_28
set cbr22_28 [new Application/Traffic/CBR]
$cbr22_28 attach-agent $udp22_28
$cbr22_28 set packetSize_ 500
$cbr22_28 set interval_ 0.005
set null22_28 [new Agent/Null]
$ns attach-agent $n22 $null22_28
set udp22_29 [new Agent/UDP]
$ns attach-agent $n22 $udp22_29
set cbr22_29 [new Application/Traffic/CBR]
$cbr22_29 attach-agent $udp22_29
$cbr22_29 set packetSize_ 500
$cbr22_29 set interval_ 0.005
set null22_29 [new Agent/Null]
$ns attach-agent $n22 $null22_29
set udp23_0 [new Agent/UDP]
$ns attach-agent $n23 $udp23_0
set cbr23_0 [new Application/Traffic/CBR]
$cbr23_0 attach-agent $udp23_0
$cbr23_0 set packetSize_ 500
$cbr23_0 set interval_ 0.005
set null23_0 [new Agent/Null]
$ns attach-agent $n23 $null23_0
set udp23_1 [new Agent/UDP]
$ns attach-agent $n23 $udp23_1
set cbr23_1 [new Application/Traffic/CBR]
$cbr23_1 attach-agent $udp23_1
$cbr23_1 set packetSize_ 500
$cbr23_1 set interval_ 0.005
set null23_1 [new Agent/Null]
$ns attach-agent $n23 $null23_1
set udp23_2 [new Agent/UDP]
$ns attach-agent $n23 $udp23_2
set cbr23_2 [new Application/Traffic/CBR]
$cbr23_2 attach-agent $udp23_2
$cbr23_2 set packetSize_ 500
$cbr23_2 set interval_ 0.005
set null23_2 [new Agent/Null]
$ns attach-agent $n23 $null23_2
set udp23_3 [new Agent/UDP]
$ns attach-agent $n23 $udp23_3
set cbr23_3 [new Application/Traffic/CBR]
$cbr23_3 attach-agent $udp23_3
$cbr23_3 set packetSize_ 500
$cbr23_3 set interval_ 0.005
set null23_3 [new Agent/Null]
$ns attach-agent $n23 $null23_3
set udp23_4 [new Agent/UDP]
$ns attach-agent $n23 $udp23_4
set cbr23_4 [new Application/Traffic/CBR]
$cbr23_4 attach-agent $udp23_4
$cbr23_4 set packetSize_ 500
$cbr23_4 set interval_ 0.005
set null23_4 [new Agent/Null]
$ns attach-agent $n23 $null23_4
set udp23_5 [new Agent/UDP]
$ns attach-agent $n23 $udp23_5
set cbr23_5 [new Application/Traffic/CBR]
$cbr23_5 attach-agent $udp23_5
$cbr23_5 set packetSize_ 500
$cbr23_5 set interval_ 0.005
set null23_5 [new Agent/Null]
$ns attach-agent $n23 $null23_5
set udp23_6 [new Agent/UDP]
$ns attach-agent $n23 $udp23_6
set cbr23_6 [new Application/Traffic/CBR]
$cbr23_6 attach-agent $udp23_6
$cbr23_6 set packetSize_ 500
$cbr23_6 set interval_ 0.005
set null23_6 [new Agent/Null]
$ns attach-agent $n23 $null23_6
set udp23_7 [new Agent/UDP]
$ns attach-agent $n23 $udp23_7
set cbr23_7 [new Application/Traffic/CBR]
$cbr23_7 attach-agent $udp23_7
$cbr23_7 set packetSize_ 500
$cbr23_7 set interval_ 0.005
set null23_7 [new Agent/Null]
$ns attach-agent $n23 $null23_7
set udp23_8 [new Agent/UDP]
$ns attach-agent $n23 $udp23_8
set cbr23_8 [new Application/Traffic/CBR]
$cbr23_8 attach-agent $udp23_8
$cbr23_8 set packetSize_ 500
$cbr23_8 set interval_ 0.005
set null23_8 [new Agent/Null]
$ns attach-agent $n23 $null23_8
set udp23_9 [new Agent/UDP]
$ns attach-agent $n23 $udp23_9
set cbr23_9 [new Application/Traffic/CBR]
$cbr23_9 attach-agent $udp23_9
$cbr23_9 set packetSize_ 500
$cbr23_9 set interval_ 0.005
set null23_9 [new Agent/Null]
$ns attach-agent $n23 $null23_9
set udp23_10 [new Agent/UDP]
$ns attach-agent $n23 $udp23_10
set cbr23_10 [new Application/Traffic/CBR]
$cbr23_10 attach-agent $udp23_10
$cbr23_10 set packetSize_ 500
$cbr23_10 set interval_ 0.005
set null23_10 [new Agent/Null]
$ns attach-agent $n23 $null23_10
set udp23_11 [new Agent/UDP]
$ns attach-agent $n23 $udp23_11
set cbr23_11 [new Application/Traffic/CBR]
$cbr23_11 attach-agent $udp23_11
$cbr23_11 set packetSize_ 500
$cbr23_11 set interval_ 0.005
set null23_11 [new Agent/Null]
$ns attach-agent $n23 $null23_11
set udp23_12 [new Agent/UDP]
$ns attach-agent $n23 $udp23_12
set cbr23_12 [new Application/Traffic/CBR]
$cbr23_12 attach-agent $udp23_12
$cbr23_12 set packetSize_ 500
$cbr23_12 set interval_ 0.005
set null23_12 [new Agent/Null]
$ns attach-agent $n23 $null23_12
set udp23_13 [new Agent/UDP]
$ns attach-agent $n23 $udp23_13
set cbr23_13 [new Application/Traffic/CBR]
$cbr23_13 attach-agent $udp23_13
$cbr23_13 set packetSize_ 500
$cbr23_13 set interval_ 0.005
set null23_13 [new Agent/Null]
$ns attach-agent $n23 $null23_13
set udp23_14 [new Agent/UDP]
$ns attach-agent $n23 $udp23_14
set cbr23_14 [new Application/Traffic/CBR]
$cbr23_14 attach-agent $udp23_14
$cbr23_14 set packetSize_ 500
$cbr23_14 set interval_ 0.005
set null23_14 [new Agent/Null]
$ns attach-agent $n23 $null23_14
set udp23_15 [new Agent/UDP]
$ns attach-agent $n23 $udp23_15
set cbr23_15 [new Application/Traffic/CBR]
$cbr23_15 attach-agent $udp23_15
$cbr23_15 set packetSize_ 500
$cbr23_15 set interval_ 0.005
set null23_15 [new Agent/Null]
$ns attach-agent $n23 $null23_15
set udp23_16 [new Agent/UDP]
$ns attach-agent $n23 $udp23_16
set cbr23_16 [new Application/Traffic/CBR]
$cbr23_16 attach-agent $udp23_16
$cbr23_16 set packetSize_ 500
$cbr23_16 set interval_ 0.005
set null23_16 [new Agent/Null]
$ns attach-agent $n23 $null23_16
set udp23_17 [new Agent/UDP]
$ns attach-agent $n23 $udp23_17
set cbr23_17 [new Application/Traffic/CBR]
$cbr23_17 attach-agent $udp23_17
$cbr23_17 set packetSize_ 500
$cbr23_17 set interval_ 0.005
set null23_17 [new Agent/Null]
$ns attach-agent $n23 $null23_17
set udp23_18 [new Agent/UDP]
$ns attach-agent $n23 $udp23_18
set cbr23_18 [new Application/Traffic/CBR]
$cbr23_18 attach-agent $udp23_18
$cbr23_18 set packetSize_ 500
$cbr23_18 set interval_ 0.005
set null23_18 [new Agent/Null]
$ns attach-agent $n23 $null23_18
set udp23_19 [new Agent/UDP]
$ns attach-agent $n23 $udp23_19
set cbr23_19 [new Application/Traffic/CBR]
$cbr23_19 attach-agent $udp23_19
$cbr23_19 set packetSize_ 500
$cbr23_19 set interval_ 0.005
set null23_19 [new Agent/Null]
$ns attach-agent $n23 $null23_19
set udp23_20 [new Agent/UDP]
$ns attach-agent $n23 $udp23_20
set cbr23_20 [new Application/Traffic/CBR]
$cbr23_20 attach-agent $udp23_20
$cbr23_20 set packetSize_ 500
$cbr23_20 set interval_ 0.005
set null23_20 [new Agent/Null]
$ns attach-agent $n23 $null23_20
set udp23_21 [new Agent/UDP]
$ns attach-agent $n23 $udp23_21
set cbr23_21 [new Application/Traffic/CBR]
$cbr23_21 attach-agent $udp23_21
$cbr23_21 set packetSize_ 500
$cbr23_21 set interval_ 0.005
set null23_21 [new Agent/Null]
$ns attach-agent $n23 $null23_21
set udp23_22 [new Agent/UDP]
$ns attach-agent $n23 $udp23_22
set cbr23_22 [new Application/Traffic/CBR]
$cbr23_22 attach-agent $udp23_22
$cbr23_22 set packetSize_ 500
$cbr23_22 set interval_ 0.005
set null23_22 [new Agent/Null]
$ns attach-agent $n23 $null23_22
set udp23_23 [new Agent/UDP]
$ns attach-agent $n23 $udp23_23
set cbr23_23 [new Application/Traffic/CBR]
$cbr23_23 attach-agent $udp23_23
$cbr23_23 set packetSize_ 500
$cbr23_23 set interval_ 0.005
set null23_23 [new Agent/Null]
$ns attach-agent $n23 $null23_23
set udp23_24 [new Agent/UDP]
$ns attach-agent $n23 $udp23_24
set cbr23_24 [new Application/Traffic/CBR]
$cbr23_24 attach-agent $udp23_24
$cbr23_24 set packetSize_ 500
$cbr23_24 set interval_ 0.005
set null23_24 [new Agent/Null]
$ns attach-agent $n23 $null23_24
set udp23_25 [new Agent/UDP]
$ns attach-agent $n23 $udp23_25
set cbr23_25 [new Application/Traffic/CBR]
$cbr23_25 attach-agent $udp23_25
$cbr23_25 set packetSize_ 500
$cbr23_25 set interval_ 0.005
set null23_25 [new Agent/Null]
$ns attach-agent $n23 $null23_25
set udp23_26 [new Agent/UDP]
$ns attach-agent $n23 $udp23_26
set cbr23_26 [new Application/Traffic/CBR]
$cbr23_26 attach-agent $udp23_26
$cbr23_26 set packetSize_ 500
$cbr23_26 set interval_ 0.005
set null23_26 [new Agent/Null]
$ns attach-agent $n23 $null23_26
set udp23_27 [new Agent/UDP]
$ns attach-agent $n23 $udp23_27
set cbr23_27 [new Application/Traffic/CBR]
$cbr23_27 attach-agent $udp23_27
$cbr23_27 set packetSize_ 500
$cbr23_27 set interval_ 0.005
set null23_27 [new Agent/Null]
$ns attach-agent $n23 $null23_27
set udp23_28 [new Agent/UDP]
$ns attach-agent $n23 $udp23_28
set cbr23_28 [new Application/Traffic/CBR]
$cbr23_28 attach-agent $udp23_28
$cbr23_28 set packetSize_ 500
$cbr23_28 set interval_ 0.005
set null23_28 [new Agent/Null]
$ns attach-agent $n23 $null23_28
set udp23_29 [new Agent/UDP]
$ns attach-agent $n23 $udp23_29
set cbr23_29 [new Application/Traffic/CBR]
$cbr23_29 attach-agent $udp23_29
$cbr23_29 set packetSize_ 500
$cbr23_29 set interval_ 0.005
set null23_29 [new Agent/Null]
$ns attach-agent $n23 $null23_29
set udp24_0 [new Agent/UDP]
$ns attach-agent $n24 $udp24_0
set cbr24_0 [new Application/Traffic/CBR]
$cbr24_0 attach-agent $udp24_0
$cbr24_0 set packetSize_ 500
$cbr24_0 set interval_ 0.005
set null24_0 [new Agent/Null]
$ns attach-agent $n24 $null24_0
set udp24_1 [new Agent/UDP]
$ns attach-agent $n24 $udp24_1
set cbr24_1 [new Application/Traffic/CBR]
$cbr24_1 attach-agent $udp24_1
$cbr24_1 set packetSize_ 500
$cbr24_1 set interval_ 0.005
set null24_1 [new Agent/Null]
$ns attach-agent $n24 $null24_1
set udp24_2 [new Agent/UDP]
$ns attach-agent $n24 $udp24_2
set cbr24_2 [new Application/Traffic/CBR]
$cbr24_2 attach-agent $udp24_2
$cbr24_2 set packetSize_ 500
$cbr24_2 set interval_ 0.005
set null24_2 [new Agent/Null]
$ns attach-agent $n24 $null24_2
set udp24_3 [new Agent/UDP]
$ns attach-agent $n24 $udp24_3
set cbr24_3 [new Application/Traffic/CBR]
$cbr24_3 attach-agent $udp24_3
$cbr24_3 set packetSize_ 500
$cbr24_3 set interval_ 0.005
set null24_3 [new Agent/Null]
$ns attach-agent $n24 $null24_3
set udp24_4 [new Agent/UDP]
$ns attach-agent $n24 $udp24_4
set cbr24_4 [new Application/Traffic/CBR]
$cbr24_4 attach-agent $udp24_4
$cbr24_4 set packetSize_ 500
$cbr24_4 set interval_ 0.005
set null24_4 [new Agent/Null]
$ns attach-agent $n24 $null24_4
set udp24_5 [new Agent/UDP]
$ns attach-agent $n24 $udp24_5
set cbr24_5 [new Application/Traffic/CBR]
$cbr24_5 attach-agent $udp24_5
$cbr24_5 set packetSize_ 500
$cbr24_5 set interval_ 0.005
set null24_5 [new Agent/Null]
$ns attach-agent $n24 $null24_5
set udp24_6 [new Agent/UDP]
$ns attach-agent $n24 $udp24_6
set cbr24_6 [new Application/Traffic/CBR]
$cbr24_6 attach-agent $udp24_6
$cbr24_6 set packetSize_ 500
$cbr24_6 set interval_ 0.005
set null24_6 [new Agent/Null]
$ns attach-agent $n24 $null24_6
set udp24_7 [new Agent/UDP]
$ns attach-agent $n24 $udp24_7
set cbr24_7 [new Application/Traffic/CBR]
$cbr24_7 attach-agent $udp24_7
$cbr24_7 set packetSize_ 500
$cbr24_7 set interval_ 0.005
set null24_7 [new Agent/Null]
$ns attach-agent $n24 $null24_7
set udp24_8 [new Agent/UDP]
$ns attach-agent $n24 $udp24_8
set cbr24_8 [new Application/Traffic/CBR]
$cbr24_8 attach-agent $udp24_8
$cbr24_8 set packetSize_ 500
$cbr24_8 set interval_ 0.005
set null24_8 [new Agent/Null]
$ns attach-agent $n24 $null24_8
set udp24_9 [new Agent/UDP]
$ns attach-agent $n24 $udp24_9
set cbr24_9 [new Application/Traffic/CBR]
$cbr24_9 attach-agent $udp24_9
$cbr24_9 set packetSize_ 500
$cbr24_9 set interval_ 0.005
set null24_9 [new Agent/Null]
$ns attach-agent $n24 $null24_9
set udp24_10 [new Agent/UDP]
$ns attach-agent $n24 $udp24_10
set cbr24_10 [new Application/Traffic/CBR]
$cbr24_10 attach-agent $udp24_10
$cbr24_10 set packetSize_ 500
$cbr24_10 set interval_ 0.005
set null24_10 [new Agent/Null]
$ns attach-agent $n24 $null24_10
set udp24_11 [new Agent/UDP]
$ns attach-agent $n24 $udp24_11
set cbr24_11 [new Application/Traffic/CBR]
$cbr24_11 attach-agent $udp24_11
$cbr24_11 set packetSize_ 500
$cbr24_11 set interval_ 0.005
set null24_11 [new Agent/Null]
$ns attach-agent $n24 $null24_11
set udp24_12 [new Agent/UDP]
$ns attach-agent $n24 $udp24_12
set cbr24_12 [new Application/Traffic/CBR]
$cbr24_12 attach-agent $udp24_12
$cbr24_12 set packetSize_ 500
$cbr24_12 set interval_ 0.005
set null24_12 [new Agent/Null]
$ns attach-agent $n24 $null24_12
set udp24_13 [new Agent/UDP]
$ns attach-agent $n24 $udp24_13
set cbr24_13 [new Application/Traffic/CBR]
$cbr24_13 attach-agent $udp24_13
$cbr24_13 set packetSize_ 500
$cbr24_13 set interval_ 0.005
set null24_13 [new Agent/Null]
$ns attach-agent $n24 $null24_13
set udp24_14 [new Agent/UDP]
$ns attach-agent $n24 $udp24_14
set cbr24_14 [new Application/Traffic/CBR]
$cbr24_14 attach-agent $udp24_14
$cbr24_14 set packetSize_ 500
$cbr24_14 set interval_ 0.005
set null24_14 [new Agent/Null]
$ns attach-agent $n24 $null24_14
set udp24_15 [new Agent/UDP]
$ns attach-agent $n24 $udp24_15
set cbr24_15 [new Application/Traffic/CBR]
$cbr24_15 attach-agent $udp24_15
$cbr24_15 set packetSize_ 500
$cbr24_15 set interval_ 0.005
set null24_15 [new Agent/Null]
$ns attach-agent $n24 $null24_15
set udp24_16 [new Agent/UDP]
$ns attach-agent $n24 $udp24_16
set cbr24_16 [new Application/Traffic/CBR]
$cbr24_16 attach-agent $udp24_16
$cbr24_16 set packetSize_ 500
$cbr24_16 set interval_ 0.005
set null24_16 [new Agent/Null]
$ns attach-agent $n24 $null24_16
set udp24_17 [new Agent/UDP]
$ns attach-agent $n24 $udp24_17
set cbr24_17 [new Application/Traffic/CBR]
$cbr24_17 attach-agent $udp24_17
$cbr24_17 set packetSize_ 500
$cbr24_17 set interval_ 0.005
set null24_17 [new Agent/Null]
$ns attach-agent $n24 $null24_17
set udp24_18 [new Agent/UDP]
$ns attach-agent $n24 $udp24_18
set cbr24_18 [new Application/Traffic/CBR]
$cbr24_18 attach-agent $udp24_18
$cbr24_18 set packetSize_ 500
$cbr24_18 set interval_ 0.005
set null24_18 [new Agent/Null]
$ns attach-agent $n24 $null24_18
set udp24_19 [new Agent/UDP]
$ns attach-agent $n24 $udp24_19
set cbr24_19 [new Application/Traffic/CBR]
$cbr24_19 attach-agent $udp24_19
$cbr24_19 set packetSize_ 500
$cbr24_19 set interval_ 0.005
set null24_19 [new Agent/Null]
$ns attach-agent $n24 $null24_19
set udp24_20 [new Agent/UDP]
$ns attach-agent $n24 $udp24_20
set cbr24_20 [new Application/Traffic/CBR]
$cbr24_20 attach-agent $udp24_20
$cbr24_20 set packetSize_ 500
$cbr24_20 set interval_ 0.005
set null24_20 [new Agent/Null]
$ns attach-agent $n24 $null24_20
set udp24_21 [new Agent/UDP]
$ns attach-agent $n24 $udp24_21
set cbr24_21 [new Application/Traffic/CBR]
$cbr24_21 attach-agent $udp24_21
$cbr24_21 set packetSize_ 500
$cbr24_21 set interval_ 0.005
set null24_21 [new Agent/Null]
$ns attach-agent $n24 $null24_21
set udp24_22 [new Agent/UDP]
$ns attach-agent $n24 $udp24_22
set cbr24_22 [new Application/Traffic/CBR]
$cbr24_22 attach-agent $udp24_22
$cbr24_22 set packetSize_ 500
$cbr24_22 set interval_ 0.005
set null24_22 [new Agent/Null]
$ns attach-agent $n24 $null24_22
set udp24_23 [new Agent/UDP]
$ns attach-agent $n24 $udp24_23
set cbr24_23 [new Application/Traffic/CBR]
$cbr24_23 attach-agent $udp24_23
$cbr24_23 set packetSize_ 500
$cbr24_23 set interval_ 0.005
set null24_23 [new Agent/Null]
$ns attach-agent $n24 $null24_23
set udp24_24 [new Agent/UDP]
$ns attach-agent $n24 $udp24_24
set cbr24_24 [new Application/Traffic/CBR]
$cbr24_24 attach-agent $udp24_24
$cbr24_24 set packetSize_ 500
$cbr24_24 set interval_ 0.005
set null24_24 [new Agent/Null]
$ns attach-agent $n24 $null24_24
set udp24_25 [new Agent/UDP]
$ns attach-agent $n24 $udp24_25
set cbr24_25 [new Application/Traffic/CBR]
$cbr24_25 attach-agent $udp24_25
$cbr24_25 set packetSize_ 500
$cbr24_25 set interval_ 0.005
set null24_25 [new Agent/Null]
$ns attach-agent $n24 $null24_25
set udp24_26 [new Agent/UDP]
$ns attach-agent $n24 $udp24_26
set cbr24_26 [new Application/Traffic/CBR]
$cbr24_26 attach-agent $udp24_26
$cbr24_26 set packetSize_ 500
$cbr24_26 set interval_ 0.005
set null24_26 [new Agent/Null]
$ns attach-agent $n24 $null24_26
set udp24_27 [new Agent/UDP]
$ns attach-agent $n24 $udp24_27
set cbr24_27 [new Application/Traffic/CBR]
$cbr24_27 attach-agent $udp24_27
$cbr24_27 set packetSize_ 500
$cbr24_27 set interval_ 0.005
set null24_27 [new Agent/Null]
$ns attach-agent $n24 $null24_27
set udp24_28 [new Agent/UDP]
$ns attach-agent $n24 $udp24_28
set cbr24_28 [new Application/Traffic/CBR]
$cbr24_28 attach-agent $udp24_28
$cbr24_28 set packetSize_ 500
$cbr24_28 set interval_ 0.005
set null24_28 [new Agent/Null]
$ns attach-agent $n24 $null24_28
set udp24_29 [new Agent/UDP]
$ns attach-agent $n24 $udp24_29
set cbr24_29 [new Application/Traffic/CBR]
$cbr24_29 attach-agent $udp24_29
$cbr24_29 set packetSize_ 500
$cbr24_29 set interval_ 0.005
set null24_29 [new Agent/Null]
$ns attach-agent $n24 $null24_29
set udp25_0 [new Agent/UDP]
$ns attach-agent $n25 $udp25_0
set cbr25_0 [new Application/Traffic/CBR]
$cbr25_0 attach-agent $udp25_0
$cbr25_0 set packetSize_ 500
$cbr25_0 set interval_ 0.005
set null25_0 [new Agent/Null]
$ns attach-agent $n25 $null25_0
set udp25_1 [new Agent/UDP]
$ns attach-agent $n25 $udp25_1
set cbr25_1 [new Application/Traffic/CBR]
$cbr25_1 attach-agent $udp25_1
$cbr25_1 set packetSize_ 500
$cbr25_1 set interval_ 0.005
set null25_1 [new Agent/Null]
$ns attach-agent $n25 $null25_1
set udp25_2 [new Agent/UDP]
$ns attach-agent $n25 $udp25_2
set cbr25_2 [new Application/Traffic/CBR]
$cbr25_2 attach-agent $udp25_2
$cbr25_2 set packetSize_ 500
$cbr25_2 set interval_ 0.005
set null25_2 [new Agent/Null]
$ns attach-agent $n25 $null25_2
set udp25_3 [new Agent/UDP]
$ns attach-agent $n25 $udp25_3
set cbr25_3 [new Application/Traffic/CBR]
$cbr25_3 attach-agent $udp25_3
$cbr25_3 set packetSize_ 500
$cbr25_3 set interval_ 0.005
set null25_3 [new Agent/Null]
$ns attach-agent $n25 $null25_3
set udp25_4 [new Agent/UDP]
$ns attach-agent $n25 $udp25_4
set cbr25_4 [new Application/Traffic/CBR]
$cbr25_4 attach-agent $udp25_4
$cbr25_4 set packetSize_ 500
$cbr25_4 set interval_ 0.005
set null25_4 [new Agent/Null]
$ns attach-agent $n25 $null25_4
set udp25_5 [new Agent/UDP]
$ns attach-agent $n25 $udp25_5
set cbr25_5 [new Application/Traffic/CBR]
$cbr25_5 attach-agent $udp25_5
$cbr25_5 set packetSize_ 500
$cbr25_5 set interval_ 0.005
set null25_5 [new Agent/Null]
$ns attach-agent $n25 $null25_5
set udp25_6 [new Agent/UDP]
$ns attach-agent $n25 $udp25_6
set cbr25_6 [new Application/Traffic/CBR]
$cbr25_6 attach-agent $udp25_6
$cbr25_6 set packetSize_ 500
$cbr25_6 set interval_ 0.005
set null25_6 [new Agent/Null]
$ns attach-agent $n25 $null25_6
set udp25_7 [new Agent/UDP]
$ns attach-agent $n25 $udp25_7
set cbr25_7 [new Application/Traffic/CBR]
$cbr25_7 attach-agent $udp25_7
$cbr25_7 set packetSize_ 500
$cbr25_7 set interval_ 0.005
set null25_7 [new Agent/Null]
$ns attach-agent $n25 $null25_7
set udp25_8 [new Agent/UDP]
$ns attach-agent $n25 $udp25_8
set cbr25_8 [new Application/Traffic/CBR]
$cbr25_8 attach-agent $udp25_8
$cbr25_8 set packetSize_ 500
$cbr25_8 set interval_ 0.005
set null25_8 [new Agent/Null]
$ns attach-agent $n25 $null25_8
set udp25_9 [new Agent/UDP]
$ns attach-agent $n25 $udp25_9
set cbr25_9 [new Application/Traffic/CBR]
$cbr25_9 attach-agent $udp25_9
$cbr25_9 set packetSize_ 500
$cbr25_9 set interval_ 0.005
set null25_9 [new Agent/Null]
$ns attach-agent $n25 $null25_9
set udp25_10 [new Agent/UDP]
$ns attach-agent $n25 $udp25_10
set cbr25_10 [new Application/Traffic/CBR]
$cbr25_10 attach-agent $udp25_10
$cbr25_10 set packetSize_ 500
$cbr25_10 set interval_ 0.005
set null25_10 [new Agent/Null]
$ns attach-agent $n25 $null25_10
set udp25_11 [new Agent/UDP]
$ns attach-agent $n25 $udp25_11
set cbr25_11 [new Application/Traffic/CBR]
$cbr25_11 attach-agent $udp25_11
$cbr25_11 set packetSize_ 500
$cbr25_11 set interval_ 0.005
set null25_11 [new Agent/Null]
$ns attach-agent $n25 $null25_11
set udp25_12 [new Agent/UDP]
$ns attach-agent $n25 $udp25_12
set cbr25_12 [new Application/Traffic/CBR]
$cbr25_12 attach-agent $udp25_12
$cbr25_12 set packetSize_ 500
$cbr25_12 set interval_ 0.005
set null25_12 [new Agent/Null]
$ns attach-agent $n25 $null25_12
set udp25_13 [new Agent/UDP]
$ns attach-agent $n25 $udp25_13
set cbr25_13 [new Application/Traffic/CBR]
$cbr25_13 attach-agent $udp25_13
$cbr25_13 set packetSize_ 500
$cbr25_13 set interval_ 0.005
set null25_13 [new Agent/Null]
$ns attach-agent $n25 $null25_13
set udp25_14 [new Agent/UDP]
$ns attach-agent $n25 $udp25_14
set cbr25_14 [new Application/Traffic/CBR]
$cbr25_14 attach-agent $udp25_14
$cbr25_14 set packetSize_ 500
$cbr25_14 set interval_ 0.005
set null25_14 [new Agent/Null]
$ns attach-agent $n25 $null25_14
set udp25_15 [new Agent/UDP]
$ns attach-agent $n25 $udp25_15
set cbr25_15 [new Application/Traffic/CBR]
$cbr25_15 attach-agent $udp25_15
$cbr25_15 set packetSize_ 500
$cbr25_15 set interval_ 0.005
set null25_15 [new Agent/Null]
$ns attach-agent $n25 $null25_15
set udp25_16 [new Agent/UDP]
$ns attach-agent $n25 $udp25_16
set cbr25_16 [new Application/Traffic/CBR]
$cbr25_16 attach-agent $udp25_16
$cbr25_16 set packetSize_ 500
$cbr25_16 set interval_ 0.005
set null25_16 [new Agent/Null]
$ns attach-agent $n25 $null25_16
set udp25_17 [new Agent/UDP]
$ns attach-agent $n25 $udp25_17
set cbr25_17 [new Application/Traffic/CBR]
$cbr25_17 attach-agent $udp25_17
$cbr25_17 set packetSize_ 500
$cbr25_17 set interval_ 0.005
set null25_17 [new Agent/Null]
$ns attach-agent $n25 $null25_17
set udp25_18 [new Agent/UDP]
$ns attach-agent $n25 $udp25_18
set cbr25_18 [new Application/Traffic/CBR]
$cbr25_18 attach-agent $udp25_18
$cbr25_18 set packetSize_ 500
$cbr25_18 set interval_ 0.005
set null25_18 [new Agent/Null]
$ns attach-agent $n25 $null25_18
set udp25_19 [new Agent/UDP]
$ns attach-agent $n25 $udp25_19
set cbr25_19 [new Application/Traffic/CBR]
$cbr25_19 attach-agent $udp25_19
$cbr25_19 set packetSize_ 500
$cbr25_19 set interval_ 0.005
set null25_19 [new Agent/Null]
$ns attach-agent $n25 $null25_19
set udp25_20 [new Agent/UDP]
$ns attach-agent $n25 $udp25_20
set cbr25_20 [new Application/Traffic/CBR]
$cbr25_20 attach-agent $udp25_20
$cbr25_20 set packetSize_ 500
$cbr25_20 set interval_ 0.005
set null25_20 [new Agent/Null]
$ns attach-agent $n25 $null25_20
set udp25_21 [new Agent/UDP]
$ns attach-agent $n25 $udp25_21
set cbr25_21 [new Application/Traffic/CBR]
$cbr25_21 attach-agent $udp25_21
$cbr25_21 set packetSize_ 500
$cbr25_21 set interval_ 0.005
set null25_21 [new Agent/Null]
$ns attach-agent $n25 $null25_21
set udp25_22 [new Agent/UDP]
$ns attach-agent $n25 $udp25_22
set cbr25_22 [new Application/Traffic/CBR]
$cbr25_22 attach-agent $udp25_22
$cbr25_22 set packetSize_ 500
$cbr25_22 set interval_ 0.005
set null25_22 [new Agent/Null]
$ns attach-agent $n25 $null25_22
set udp25_23 [new Agent/UDP]
$ns attach-agent $n25 $udp25_23
set cbr25_23 [new Application/Traffic/CBR]
$cbr25_23 attach-agent $udp25_23
$cbr25_23 set packetSize_ 500
$cbr25_23 set interval_ 0.005
set null25_23 [new Agent/Null]
$ns attach-agent $n25 $null25_23
set udp25_24 [new Agent/UDP]
$ns attach-agent $n25 $udp25_24
set cbr25_24 [new Application/Traffic/CBR]
$cbr25_24 attach-agent $udp25_24
$cbr25_24 set packetSize_ 500
$cbr25_24 set interval_ 0.005
set null25_24 [new Agent/Null]
$ns attach-agent $n25 $null25_24
set udp25_25 [new Agent/UDP]
$ns attach-agent $n25 $udp25_25
set cbr25_25 [new Application/Traffic/CBR]
$cbr25_25 attach-agent $udp25_25
$cbr25_25 set packetSize_ 500
$cbr25_25 set interval_ 0.005
set null25_25 [new Agent/Null]
$ns attach-agent $n25 $null25_25
set udp25_26 [new Agent/UDP]
$ns attach-agent $n25 $udp25_26
set cbr25_26 [new Application/Traffic/CBR]
$cbr25_26 attach-agent $udp25_26
$cbr25_26 set packetSize_ 500
$cbr25_26 set interval_ 0.005
set null25_26 [new Agent/Null]
$ns attach-agent $n25 $null25_26
set udp25_27 [new Agent/UDP]
$ns attach-agent $n25 $udp25_27
set cbr25_27 [new Application/Traffic/CBR]
$cbr25_27 attach-agent $udp25_27
$cbr25_27 set packetSize_ 500
$cbr25_27 set interval_ 0.005
set null25_27 [new Agent/Null]
$ns attach-agent $n25 $null25_27
set udp25_28 [new Agent/UDP]
$ns attach-agent $n25 $udp25_28
set cbr25_28 [new Application/Traffic/CBR]
$cbr25_28 attach-agent $udp25_28
$cbr25_28 set packetSize_ 500
$cbr25_28 set interval_ 0.005
set null25_28 [new Agent/Null]
$ns attach-agent $n25 $null25_28
set udp25_29 [new Agent/UDP]
$ns attach-agent $n25 $udp25_29
set cbr25_29 [new Application/Traffic/CBR]
$cbr25_29 attach-agent $udp25_29
$cbr25_29 set packetSize_ 500
$cbr25_29 set interval_ 0.005
set null25_29 [new Agent/Null]
$ns attach-agent $n25 $null25_29
set udp26_0 [new Agent/UDP]
$ns attach-agent $n26 $udp26_0
set cbr26_0 [new Application/Traffic/CBR]
$cbr26_0 attach-agent $udp26_0
$cbr26_0 set packetSize_ 500
$cbr26_0 set interval_ 0.005
set null26_0 [new Agent/Null]
$ns attach-agent $n26 $null26_0
set udp26_1 [new Agent/UDP]
$ns attach-agent $n26 $udp26_1
set cbr26_1 [new Application/Traffic/CBR]
$cbr26_1 attach-agent $udp26_1
$cbr26_1 set packetSize_ 500
$cbr26_1 set interval_ 0.005
set null26_1 [new Agent/Null]
$ns attach-agent $n26 $null26_1
set udp26_2 [new Agent/UDP]
$ns attach-agent $n26 $udp26_2
set cbr26_2 [new Application/Traffic/CBR]
$cbr26_2 attach-agent $udp26_2
$cbr26_2 set packetSize_ 500
$cbr26_2 set interval_ 0.005
set null26_2 [new Agent/Null]
$ns attach-agent $n26 $null26_2
set udp26_3 [new Agent/UDP]
$ns attach-agent $n26 $udp26_3
set cbr26_3 [new Application/Traffic/CBR]
$cbr26_3 attach-agent $udp26_3
$cbr26_3 set packetSize_ 500
$cbr26_3 set interval_ 0.005
set null26_3 [new Agent/Null]
$ns attach-agent $n26 $null26_3
set udp26_4 [new Agent/UDP]
$ns attach-agent $n26 $udp26_4
set cbr26_4 [new Application/Traffic/CBR]
$cbr26_4 attach-agent $udp26_4
$cbr26_4 set packetSize_ 500
$cbr26_4 set interval_ 0.005
set null26_4 [new Agent/Null]
$ns attach-agent $n26 $null26_4
set udp26_5 [new Agent/UDP]
$ns attach-agent $n26 $udp26_5
set cbr26_5 [new Application/Traffic/CBR]
$cbr26_5 attach-agent $udp26_5
$cbr26_5 set packetSize_ 500
$cbr26_5 set interval_ 0.005
set null26_5 [new Agent/Null]
$ns attach-agent $n26 $null26_5
set udp26_6 [new Agent/UDP]
$ns attach-agent $n26 $udp26_6
set cbr26_6 [new Application/Traffic/CBR]
$cbr26_6 attach-agent $udp26_6
$cbr26_6 set packetSize_ 500
$cbr26_6 set interval_ 0.005
set null26_6 [new Agent/Null]
$ns attach-agent $n26 $null26_6
set udp26_7 [new Agent/UDP]
$ns attach-agent $n26 $udp26_7
set cbr26_7 [new Application/Traffic/CBR]
$cbr26_7 attach-agent $udp26_7
$cbr26_7 set packetSize_ 500
$cbr26_7 set interval_ 0.005
set null26_7 [new Agent/Null]
$ns attach-agent $n26 $null26_7
set udp26_8 [new Agent/UDP]
$ns attach-agent $n26 $udp26_8
set cbr26_8 [new Application/Traffic/CBR]
$cbr26_8 attach-agent $udp26_8
$cbr26_8 set packetSize_ 500
$cbr26_8 set interval_ 0.005
set null26_8 [new Agent/Null]
$ns attach-agent $n26 $null26_8
set udp26_9 [new Agent/UDP]
$ns attach-agent $n26 $udp26_9
set cbr26_9 [new Application/Traffic/CBR]
$cbr26_9 attach-agent $udp26_9
$cbr26_9 set packetSize_ 500
$cbr26_9 set interval_ 0.005
set null26_9 [new Agent/Null]
$ns attach-agent $n26 $null26_9
set udp26_10 [new Agent/UDP]
$ns attach-agent $n26 $udp26_10
set cbr26_10 [new Application/Traffic/CBR]
$cbr26_10 attach-agent $udp26_10
$cbr26_10 set packetSize_ 500
$cbr26_10 set interval_ 0.005
set null26_10 [new Agent/Null]
$ns attach-agent $n26 $null26_10
set udp26_11 [new Agent/UDP]
$ns attach-agent $n26 $udp26_11
set cbr26_11 [new Application/Traffic/CBR]
$cbr26_11 attach-agent $udp26_11
$cbr26_11 set packetSize_ 500
$cbr26_11 set interval_ 0.005
set null26_11 [new Agent/Null]
$ns attach-agent $n26 $null26_11
set udp26_12 [new Agent/UDP]
$ns attach-agent $n26 $udp26_12
set cbr26_12 [new Application/Traffic/CBR]
$cbr26_12 attach-agent $udp26_12
$cbr26_12 set packetSize_ 500
$cbr26_12 set interval_ 0.005
set null26_12 [new Agent/Null]
$ns attach-agent $n26 $null26_12
set udp26_13 [new Agent/UDP]
$ns attach-agent $n26 $udp26_13
set cbr26_13 [new Application/Traffic/CBR]
$cbr26_13 attach-agent $udp26_13
$cbr26_13 set packetSize_ 500
$cbr26_13 set interval_ 0.005
set null26_13 [new Agent/Null]
$ns attach-agent $n26 $null26_13
set udp26_14 [new Agent/UDP]
$ns attach-agent $n26 $udp26_14
set cbr26_14 [new Application/Traffic/CBR]
$cbr26_14 attach-agent $udp26_14
$cbr26_14 set packetSize_ 500
$cbr26_14 set interval_ 0.005
set null26_14 [new Agent/Null]
$ns attach-agent $n26 $null26_14
set udp26_15 [new Agent/UDP]
$ns attach-agent $n26 $udp26_15
set cbr26_15 [new Application/Traffic/CBR]
$cbr26_15 attach-agent $udp26_15
$cbr26_15 set packetSize_ 500
$cbr26_15 set interval_ 0.005
set null26_15 [new Agent/Null]
$ns attach-agent $n26 $null26_15
set udp26_16 [new Agent/UDP]
$ns attach-agent $n26 $udp26_16
set cbr26_16 [new Application/Traffic/CBR]
$cbr26_16 attach-agent $udp26_16
$cbr26_16 set packetSize_ 500
$cbr26_16 set interval_ 0.005
set null26_16 [new Agent/Null]
$ns attach-agent $n26 $null26_16
set udp26_17 [new Agent/UDP]
$ns attach-agent $n26 $udp26_17
set cbr26_17 [new Application/Traffic/CBR]
$cbr26_17 attach-agent $udp26_17
$cbr26_17 set packetSize_ 500
$cbr26_17 set interval_ 0.005
set null26_17 [new Agent/Null]
$ns attach-agent $n26 $null26_17
set udp26_18 [new Agent/UDP]
$ns attach-agent $n26 $udp26_18
set cbr26_18 [new Application/Traffic/CBR]
$cbr26_18 attach-agent $udp26_18
$cbr26_18 set packetSize_ 500
$cbr26_18 set interval_ 0.005
set null26_18 [new Agent/Null]
$ns attach-agent $n26 $null26_18
set udp26_19 [new Agent/UDP]
$ns attach-agent $n26 $udp26_19
set cbr26_19 [new Application/Traffic/CBR]
$cbr26_19 attach-agent $udp26_19
$cbr26_19 set packetSize_ 500
$cbr26_19 set interval_ 0.005
set null26_19 [new Agent/Null]
$ns attach-agent $n26 $null26_19
set udp26_20 [new Agent/UDP]
$ns attach-agent $n26 $udp26_20
set cbr26_20 [new Application/Traffic/CBR]
$cbr26_20 attach-agent $udp26_20
$cbr26_20 set packetSize_ 500
$cbr26_20 set interval_ 0.005
set null26_20 [new Agent/Null]
$ns attach-agent $n26 $null26_20
set udp26_21 [new Agent/UDP]
$ns attach-agent $n26 $udp26_21
set cbr26_21 [new Application/Traffic/CBR]
$cbr26_21 attach-agent $udp26_21
$cbr26_21 set packetSize_ 500
$cbr26_21 set interval_ 0.005
set null26_21 [new Agent/Null]
$ns attach-agent $n26 $null26_21
set udp26_22 [new Agent/UDP]
$ns attach-agent $n26 $udp26_22
set cbr26_22 [new Application/Traffic/CBR]
$cbr26_22 attach-agent $udp26_22
$cbr26_22 set packetSize_ 500
$cbr26_22 set interval_ 0.005
set null26_22 [new Agent/Null]
$ns attach-agent $n26 $null26_22
set udp26_23 [new Agent/UDP]
$ns attach-agent $n26 $udp26_23
set cbr26_23 [new Application/Traffic/CBR]
$cbr26_23 attach-agent $udp26_23
$cbr26_23 set packetSize_ 500
$cbr26_23 set interval_ 0.005
set null26_23 [new Agent/Null]
$ns attach-agent $n26 $null26_23
set udp26_24 [new Agent/UDP]
$ns attach-agent $n26 $udp26_24
set cbr26_24 [new Application/Traffic/CBR]
$cbr26_24 attach-agent $udp26_24
$cbr26_24 set packetSize_ 500
$cbr26_24 set interval_ 0.005
set null26_24 [new Agent/Null]
$ns attach-agent $n26 $null26_24
set udp26_25 [new Agent/UDP]
$ns attach-agent $n26 $udp26_25
set cbr26_25 [new Application/Traffic/CBR]
$cbr26_25 attach-agent $udp26_25
$cbr26_25 set packetSize_ 500
$cbr26_25 set interval_ 0.005
set null26_25 [new Agent/Null]
$ns attach-agent $n26 $null26_25
set udp26_26 [new Agent/UDP]
$ns attach-agent $n26 $udp26_26
set cbr26_26 [new Application/Traffic/CBR]
$cbr26_26 attach-agent $udp26_26
$cbr26_26 set packetSize_ 500
$cbr26_26 set interval_ 0.005
set null26_26 [new Agent/Null]
$ns attach-agent $n26 $null26_26
set udp26_27 [new Agent/UDP]
$ns attach-agent $n26 $udp26_27
set cbr26_27 [new Application/Traffic/CBR]
$cbr26_27 attach-agent $udp26_27
$cbr26_27 set packetSize_ 500
$cbr26_27 set interval_ 0.005
set null26_27 [new Agent/Null]
$ns attach-agent $n26 $null26_27
set udp26_28 [new Agent/UDP]
$ns attach-agent $n26 $udp26_28
set cbr26_28 [new Application/Traffic/CBR]
$cbr26_28 attach-agent $udp26_28
$cbr26_28 set packetSize_ 500
$cbr26_28 set interval_ 0.005
set null26_28 [new Agent/Null]
$ns attach-agent $n26 $null26_28
set udp26_29 [new Agent/UDP]
$ns attach-agent $n26 $udp26_29
set cbr26_29 [new Application/Traffic/CBR]
$cbr26_29 attach-agent $udp26_29
$cbr26_29 set packetSize_ 500
$cbr26_29 set interval_ 0.005
set null26_29 [new Agent/Null]
$ns attach-agent $n26 $null26_29
set udp27_0 [new Agent/UDP]
$ns attach-agent $n27 $udp27_0
set cbr27_0 [new Application/Traffic/CBR]
$cbr27_0 attach-agent $udp27_0
$cbr27_0 set packetSize_ 500
$cbr27_0 set interval_ 0.005
set null27_0 [new Agent/Null]
$ns attach-agent $n27 $null27_0
set udp27_1 [new Agent/UDP]
$ns attach-agent $n27 $udp27_1
set cbr27_1 [new Application/Traffic/CBR]
$cbr27_1 attach-agent $udp27_1
$cbr27_1 set packetSize_ 500
$cbr27_1 set interval_ 0.005
set null27_1 [new Agent/Null]
$ns attach-agent $n27 $null27_1
set udp27_2 [new Agent/UDP]
$ns attach-agent $n27 $udp27_2
set cbr27_2 [new Application/Traffic/CBR]
$cbr27_2 attach-agent $udp27_2
$cbr27_2 set packetSize_ 500
$cbr27_2 set interval_ 0.005
set null27_2 [new Agent/Null]
$ns attach-agent $n27 $null27_2
set udp27_3 [new Agent/UDP]
$ns attach-agent $n27 $udp27_3
set cbr27_3 [new Application/Traffic/CBR]
$cbr27_3 attach-agent $udp27_3
$cbr27_3 set packetSize_ 500
$cbr27_3 set interval_ 0.005
set null27_3 [new Agent/Null]
$ns attach-agent $n27 $null27_3
set udp27_4 [new Agent/UDP]
$ns attach-agent $n27 $udp27_4
set cbr27_4 [new Application/Traffic/CBR]
$cbr27_4 attach-agent $udp27_4
$cbr27_4 set packetSize_ 500
$cbr27_4 set interval_ 0.005
set null27_4 [new Agent/Null]
$ns attach-agent $n27 $null27_4
set udp27_5 [new Agent/UDP]
$ns attach-agent $n27 $udp27_5
set cbr27_5 [new Application/Traffic/CBR]
$cbr27_5 attach-agent $udp27_5
$cbr27_5 set packetSize_ 500
$cbr27_5 set interval_ 0.005
set null27_5 [new Agent/Null]
$ns attach-agent $n27 $null27_5
set udp27_6 [new Agent/UDP]
$ns attach-agent $n27 $udp27_6
set cbr27_6 [new Application/Traffic/CBR]
$cbr27_6 attach-agent $udp27_6
$cbr27_6 set packetSize_ 500
$cbr27_6 set interval_ 0.005
set null27_6 [new Agent/Null]
$ns attach-agent $n27 $null27_6
set udp27_7 [new Agent/UDP]
$ns attach-agent $n27 $udp27_7
set cbr27_7 [new Application/Traffic/CBR]
$cbr27_7 attach-agent $udp27_7
$cbr27_7 set packetSize_ 500
$cbr27_7 set interval_ 0.005
set null27_7 [new Agent/Null]
$ns attach-agent $n27 $null27_7
set udp27_8 [new Agent/UDP]
$ns attach-agent $n27 $udp27_8
set cbr27_8 [new Application/Traffic/CBR]
$cbr27_8 attach-agent $udp27_8
$cbr27_8 set packetSize_ 500
$cbr27_8 set interval_ 0.005
set null27_8 [new Agent/Null]
$ns attach-agent $n27 $null27_8
set udp27_9 [new Agent/UDP]
$ns attach-agent $n27 $udp27_9
set cbr27_9 [new Application/Traffic/CBR]
$cbr27_9 attach-agent $udp27_9
$cbr27_9 set packetSize_ 500
$cbr27_9 set interval_ 0.005
set null27_9 [new Agent/Null]
$ns attach-agent $n27 $null27_9
set udp27_10 [new Agent/UDP]
$ns attach-agent $n27 $udp27_10
set cbr27_10 [new Application/Traffic/CBR]
$cbr27_10 attach-agent $udp27_10
$cbr27_10 set packetSize_ 500
$cbr27_10 set interval_ 0.005
set null27_10 [new Agent/Null]
$ns attach-agent $n27 $null27_10
set udp27_11 [new Agent/UDP]
$ns attach-agent $n27 $udp27_11
set cbr27_11 [new Application/Traffic/CBR]
$cbr27_11 attach-agent $udp27_11
$cbr27_11 set packetSize_ 500
$cbr27_11 set interval_ 0.005
set null27_11 [new Agent/Null]
$ns attach-agent $n27 $null27_11
set udp27_12 [new Agent/UDP]
$ns attach-agent $n27 $udp27_12
set cbr27_12 [new Application/Traffic/CBR]
$cbr27_12 attach-agent $udp27_12
$cbr27_12 set packetSize_ 500
$cbr27_12 set interval_ 0.005
set null27_12 [new Agent/Null]
$ns attach-agent $n27 $null27_12
set udp27_13 [new Agent/UDP]
$ns attach-agent $n27 $udp27_13
set cbr27_13 [new Application/Traffic/CBR]
$cbr27_13 attach-agent $udp27_13
$cbr27_13 set packetSize_ 500
$cbr27_13 set interval_ 0.005
set null27_13 [new Agent/Null]
$ns attach-agent $n27 $null27_13
set udp27_14 [new Agent/UDP]
$ns attach-agent $n27 $udp27_14
set cbr27_14 [new Application/Traffic/CBR]
$cbr27_14 attach-agent $udp27_14
$cbr27_14 set packetSize_ 500
$cbr27_14 set interval_ 0.005
set null27_14 [new Agent/Null]
$ns attach-agent $n27 $null27_14
set udp27_15 [new Agent/UDP]
$ns attach-agent $n27 $udp27_15
set cbr27_15 [new Application/Traffic/CBR]
$cbr27_15 attach-agent $udp27_15
$cbr27_15 set packetSize_ 500
$cbr27_15 set interval_ 0.005
set null27_15 [new Agent/Null]
$ns attach-agent $n27 $null27_15
set udp27_16 [new Agent/UDP]
$ns attach-agent $n27 $udp27_16
set cbr27_16 [new Application/Traffic/CBR]
$cbr27_16 attach-agent $udp27_16
$cbr27_16 set packetSize_ 500
$cbr27_16 set interval_ 0.005
set null27_16 [new Agent/Null]
$ns attach-agent $n27 $null27_16
set udp27_17 [new Agent/UDP]
$ns attach-agent $n27 $udp27_17
set cbr27_17 [new Application/Traffic/CBR]
$cbr27_17 attach-agent $udp27_17
$cbr27_17 set packetSize_ 500
$cbr27_17 set interval_ 0.005
set null27_17 [new Agent/Null]
$ns attach-agent $n27 $null27_17
set udp27_18 [new Agent/UDP]
$ns attach-agent $n27 $udp27_18
set cbr27_18 [new Application/Traffic/CBR]
$cbr27_18 attach-agent $udp27_18
$cbr27_18 set packetSize_ 500
$cbr27_18 set interval_ 0.005
set null27_18 [new Agent/Null]
$ns attach-agent $n27 $null27_18
set udp27_19 [new Agent/UDP]
$ns attach-agent $n27 $udp27_19
set cbr27_19 [new Application/Traffic/CBR]
$cbr27_19 attach-agent $udp27_19
$cbr27_19 set packetSize_ 500
$cbr27_19 set interval_ 0.005
set null27_19 [new Agent/Null]
$ns attach-agent $n27 $null27_19
set udp27_20 [new Agent/UDP]
$ns attach-agent $n27 $udp27_20
set cbr27_20 [new Application/Traffic/CBR]
$cbr27_20 attach-agent $udp27_20
$cbr27_20 set packetSize_ 500
$cbr27_20 set interval_ 0.005
set null27_20 [new Agent/Null]
$ns attach-agent $n27 $null27_20
set udp27_21 [new Agent/UDP]
$ns attach-agent $n27 $udp27_21
set cbr27_21 [new Application/Traffic/CBR]
$cbr27_21 attach-agent $udp27_21
$cbr27_21 set packetSize_ 500
$cbr27_21 set interval_ 0.005
set null27_21 [new Agent/Null]
$ns attach-agent $n27 $null27_21
set udp27_22 [new Agent/UDP]
$ns attach-agent $n27 $udp27_22
set cbr27_22 [new Application/Traffic/CBR]
$cbr27_22 attach-agent $udp27_22
$cbr27_22 set packetSize_ 500
$cbr27_22 set interval_ 0.005
set null27_22 [new Agent/Null]
$ns attach-agent $n27 $null27_22
set udp27_23 [new Agent/UDP]
$ns attach-agent $n27 $udp27_23
set cbr27_23 [new Application/Traffic/CBR]
$cbr27_23 attach-agent $udp27_23
$cbr27_23 set packetSize_ 500
$cbr27_23 set interval_ 0.005
set null27_23 [new Agent/Null]
$ns attach-agent $n27 $null27_23
set udp27_24 [new Agent/UDP]
$ns attach-agent $n27 $udp27_24
set cbr27_24 [new Application/Traffic/CBR]
$cbr27_24 attach-agent $udp27_24
$cbr27_24 set packetSize_ 500
$cbr27_24 set interval_ 0.005
set null27_24 [new Agent/Null]
$ns attach-agent $n27 $null27_24
set udp27_25 [new Agent/UDP]
$ns attach-agent $n27 $udp27_25
set cbr27_25 [new Application/Traffic/CBR]
$cbr27_25 attach-agent $udp27_25
$cbr27_25 set packetSize_ 500
$cbr27_25 set interval_ 0.005
set null27_25 [new Agent/Null]
$ns attach-agent $n27 $null27_25
set udp27_26 [new Agent/UDP]
$ns attach-agent $n27 $udp27_26
set cbr27_26 [new Application/Traffic/CBR]
$cbr27_26 attach-agent $udp27_26
$cbr27_26 set packetSize_ 500
$cbr27_26 set interval_ 0.005
set null27_26 [new Agent/Null]
$ns attach-agent $n27 $null27_26
set udp27_27 [new Agent/UDP]
$ns attach-agent $n27 $udp27_27
set cbr27_27 [new Application/Traffic/CBR]
$cbr27_27 attach-agent $udp27_27
$cbr27_27 set packetSize_ 500
$cbr27_27 set interval_ 0.005
set null27_27 [new Agent/Null]
$ns attach-agent $n27 $null27_27
set udp27_28 [new Agent/UDP]
$ns attach-agent $n27 $udp27_28
set cbr27_28 [new Application/Traffic/CBR]
$cbr27_28 attach-agent $udp27_28
$cbr27_28 set packetSize_ 500
$cbr27_28 set interval_ 0.005
set null27_28 [new Agent/Null]
$ns attach-agent $n27 $null27_28
set udp27_29 [new Agent/UDP]
$ns attach-agent $n27 $udp27_29
set cbr27_29 [new Application/Traffic/CBR]
$cbr27_29 attach-agent $udp27_29
$cbr27_29 set packetSize_ 500
$cbr27_29 set interval_ 0.005
set null27_29 [new Agent/Null]
$ns attach-agent $n27 $null27_29
set udp28_0 [new Agent/UDP]
$ns attach-agent $n28 $udp28_0
set cbr28_0 [new Application/Traffic/CBR]
$cbr28_0 attach-agent $udp28_0
$cbr28_0 set packetSize_ 500
$cbr28_0 set interval_ 0.005
set null28_0 [new Agent/Null]
$ns attach-agent $n28 $null28_0
set udp28_1 [new Agent/UDP]
$ns attach-agent $n28 $udp28_1
set cbr28_1 [new Application/Traffic/CBR]
$cbr28_1 attach-agent $udp28_1
$cbr28_1 set packetSize_ 500
$cbr28_1 set interval_ 0.005
set null28_1 [new Agent/Null]
$ns attach-agent $n28 $null28_1
set udp28_2 [new Agent/UDP]
$ns attach-agent $n28 $udp28_2
set cbr28_2 [new Application/Traffic/CBR]
$cbr28_2 attach-agent $udp28_2
$cbr28_2 set packetSize_ 500
$cbr28_2 set interval_ 0.005
set null28_2 [new Agent/Null]
$ns attach-agent $n28 $null28_2
set udp28_3 [new Agent/UDP]
$ns attach-agent $n28 $udp28_3
set cbr28_3 [new Application/Traffic/CBR]
$cbr28_3 attach-agent $udp28_3
$cbr28_3 set packetSize_ 500
$cbr28_3 set interval_ 0.005
set null28_3 [new Agent/Null]
$ns attach-agent $n28 $null28_3
set udp28_4 [new Agent/UDP]
$ns attach-agent $n28 $udp28_4
set cbr28_4 [new Application/Traffic/CBR]
$cbr28_4 attach-agent $udp28_4
$cbr28_4 set packetSize_ 500
$cbr28_4 set interval_ 0.005
set null28_4 [new Agent/Null]
$ns attach-agent $n28 $null28_4
set udp28_5 [new Agent/UDP]
$ns attach-agent $n28 $udp28_5
set cbr28_5 [new Application/Traffic/CBR]
$cbr28_5 attach-agent $udp28_5
$cbr28_5 set packetSize_ 500
$cbr28_5 set interval_ 0.005
set null28_5 [new Agent/Null]
$ns attach-agent $n28 $null28_5
set udp28_6 [new Agent/UDP]
$ns attach-agent $n28 $udp28_6
set cbr28_6 [new Application/Traffic/CBR]
$cbr28_6 attach-agent $udp28_6
$cbr28_6 set packetSize_ 500
$cbr28_6 set interval_ 0.005
set null28_6 [new Agent/Null]
$ns attach-agent $n28 $null28_6
set udp28_7 [new Agent/UDP]
$ns attach-agent $n28 $udp28_7
set cbr28_7 [new Application/Traffic/CBR]
$cbr28_7 attach-agent $udp28_7
$cbr28_7 set packetSize_ 500
$cbr28_7 set interval_ 0.005
set null28_7 [new Agent/Null]
$ns attach-agent $n28 $null28_7
set udp28_8 [new Agent/UDP]
$ns attach-agent $n28 $udp28_8
set cbr28_8 [new Application/Traffic/CBR]
$cbr28_8 attach-agent $udp28_8
$cbr28_8 set packetSize_ 500
$cbr28_8 set interval_ 0.005
set null28_8 [new Agent/Null]
$ns attach-agent $n28 $null28_8
set udp28_9 [new Agent/UDP]
$ns attach-agent $n28 $udp28_9
set cbr28_9 [new Application/Traffic/CBR]
$cbr28_9 attach-agent $udp28_9
$cbr28_9 set packetSize_ 500
$cbr28_9 set interval_ 0.005
set null28_9 [new Agent/Null]
$ns attach-agent $n28 $null28_9
set udp28_10 [new Agent/UDP]
$ns attach-agent $n28 $udp28_10
set cbr28_10 [new Application/Traffic/CBR]
$cbr28_10 attach-agent $udp28_10
$cbr28_10 set packetSize_ 500
$cbr28_10 set interval_ 0.005
set null28_10 [new Agent/Null]
$ns attach-agent $n28 $null28_10
set udp28_11 [new Agent/UDP]
$ns attach-agent $n28 $udp28_11
set cbr28_11 [new Application/Traffic/CBR]
$cbr28_11 attach-agent $udp28_11
$cbr28_11 set packetSize_ 500
$cbr28_11 set interval_ 0.005
set null28_11 [new Agent/Null]
$ns attach-agent $n28 $null28_11
set udp28_12 [new Agent/UDP]
$ns attach-agent $n28 $udp28_12
set cbr28_12 [new Application/Traffic/CBR]
$cbr28_12 attach-agent $udp28_12
$cbr28_12 set packetSize_ 500
$cbr28_12 set interval_ 0.005
set null28_12 [new Agent/Null]
$ns attach-agent $n28 $null28_12
set udp28_13 [new Agent/UDP]
$ns attach-agent $n28 $udp28_13
set cbr28_13 [new Application/Traffic/CBR]
$cbr28_13 attach-agent $udp28_13
$cbr28_13 set packetSize_ 500
$cbr28_13 set interval_ 0.005
set null28_13 [new Agent/Null]
$ns attach-agent $n28 $null28_13
set udp28_14 [new Agent/UDP]
$ns attach-agent $n28 $udp28_14
set cbr28_14 [new Application/Traffic/CBR]
$cbr28_14 attach-agent $udp28_14
$cbr28_14 set packetSize_ 500
$cbr28_14 set interval_ 0.005
set null28_14 [new Agent/Null]
$ns attach-agent $n28 $null28_14
set udp28_15 [new Agent/UDP]
$ns attach-agent $n28 $udp28_15
set cbr28_15 [new Application/Traffic/CBR]
$cbr28_15 attach-agent $udp28_15
$cbr28_15 set packetSize_ 500
$cbr28_15 set interval_ 0.005
set null28_15 [new Agent/Null]
$ns attach-agent $n28 $null28_15
set udp28_16 [new Agent/UDP]
$ns attach-agent $n28 $udp28_16
set cbr28_16 [new Application/Traffic/CBR]
$cbr28_16 attach-agent $udp28_16
$cbr28_16 set packetSize_ 500
$cbr28_16 set interval_ 0.005
set null28_16 [new Agent/Null]
$ns attach-agent $n28 $null28_16
set udp28_17 [new Agent/UDP]
$ns attach-agent $n28 $udp28_17
set cbr28_17 [new Application/Traffic/CBR]
$cbr28_17 attach-agent $udp28_17
$cbr28_17 set packetSize_ 500
$cbr28_17 set interval_ 0.005
set null28_17 [new Agent/Null]
$ns attach-agent $n28 $null28_17
set udp28_18 [new Agent/UDP]
$ns attach-agent $n28 $udp28_18
set cbr28_18 [new Application/Traffic/CBR]
$cbr28_18 attach-agent $udp28_18
$cbr28_18 set packetSize_ 500
$cbr28_18 set interval_ 0.005
set null28_18 [new Agent/Null]
$ns attach-agent $n28 $null28_18
set udp28_19 [new Agent/UDP]
$ns attach-agent $n28 $udp28_19
set cbr28_19 [new Application/Traffic/CBR]
$cbr28_19 attach-agent $udp28_19
$cbr28_19 set packetSize_ 500
$cbr28_19 set interval_ 0.005
set null28_19 [new Agent/Null]
$ns attach-agent $n28 $null28_19
set udp28_20 [new Agent/UDP]
$ns attach-agent $n28 $udp28_20
set cbr28_20 [new Application/Traffic/CBR]
$cbr28_20 attach-agent $udp28_20
$cbr28_20 set packetSize_ 500
$cbr28_20 set interval_ 0.005
set null28_20 [new Agent/Null]
$ns attach-agent $n28 $null28_20
set udp28_21 [new Agent/UDP]
$ns attach-agent $n28 $udp28_21
set cbr28_21 [new Application/Traffic/CBR]
$cbr28_21 attach-agent $udp28_21
$cbr28_21 set packetSize_ 500
$cbr28_21 set interval_ 0.005
set null28_21 [new Agent/Null]
$ns attach-agent $n28 $null28_21
set udp28_22 [new Agent/UDP]
$ns attach-agent $n28 $udp28_22
set cbr28_22 [new Application/Traffic/CBR]
$cbr28_22 attach-agent $udp28_22
$cbr28_22 set packetSize_ 500
$cbr28_22 set interval_ 0.005
set null28_22 [new Agent/Null]
$ns attach-agent $n28 $null28_22
set udp28_23 [new Agent/UDP]
$ns attach-agent $n28 $udp28_23
set cbr28_23 [new Application/Traffic/CBR]
$cbr28_23 attach-agent $udp28_23
$cbr28_23 set packetSize_ 500
$cbr28_23 set interval_ 0.005
set null28_23 [new Agent/Null]
$ns attach-agent $n28 $null28_23
set udp28_24 [new Agent/UDP]
$ns attach-agent $n28 $udp28_24
set cbr28_24 [new Application/Traffic/CBR]
$cbr28_24 attach-agent $udp28_24
$cbr28_24 set packetSize_ 500
$cbr28_24 set interval_ 0.005
set null28_24 [new Agent/Null]
$ns attach-agent $n28 $null28_24
set udp28_25 [new Agent/UDP]
$ns attach-agent $n28 $udp28_25
set cbr28_25 [new Application/Traffic/CBR]
$cbr28_25 attach-agent $udp28_25
$cbr28_25 set packetSize_ 500
$cbr28_25 set interval_ 0.005
set null28_25 [new Agent/Null]
$ns attach-agent $n28 $null28_25
set udp28_26 [new Agent/UDP]
$ns attach-agent $n28 $udp28_26
set cbr28_26 [new Application/Traffic/CBR]
$cbr28_26 attach-agent $udp28_26
$cbr28_26 set packetSize_ 500
$cbr28_26 set interval_ 0.005
set null28_26 [new Agent/Null]
$ns attach-agent $n28 $null28_26
set udp28_27 [new Agent/UDP]
$ns attach-agent $n28 $udp28_27
set cbr28_27 [new Application/Traffic/CBR]
$cbr28_27 attach-agent $udp28_27
$cbr28_27 set packetSize_ 500
$cbr28_27 set interval_ 0.005
set null28_27 [new Agent/Null]
$ns attach-agent $n28 $null28_27
set udp28_28 [new Agent/UDP]
$ns attach-agent $n28 $udp28_28
set cbr28_28 [new Application/Traffic/CBR]
$cbr28_28 attach-agent $udp28_28
$cbr28_28 set packetSize_ 500
$cbr28_28 set interval_ 0.005
set null28_28 [new Agent/Null]
$ns attach-agent $n28 $null28_28
set udp28_29 [new Agent/UDP]
$ns attach-agent $n28 $udp28_29
set cbr28_29 [new Application/Traffic/CBR]
$cbr28_29 attach-agent $udp28_29
$cbr28_29 set packetSize_ 500
$cbr28_29 set interval_ 0.005
set null28_29 [new Agent/Null]
$ns attach-agent $n28 $null28_29
set udp29_0 [new Agent/UDP]
$ns attach-agent $n29 $udp29_0
set cbr29_0 [new Application/Traffic/CBR]
$cbr29_0 attach-agent $udp29_0
$cbr29_0 set packetSize_ 500
$cbr29_0 set interval_ 0.005
set null29_0 [new Agent/Null]
$ns attach-agent $n29 $null29_0
set udp29_1 [new Agent/UDP]
$ns attach-agent $n29 $udp29_1
set cbr29_1 [new Application/Traffic/CBR]
$cbr29_1 attach-agent $udp29_1
$cbr29_1 set packetSize_ 500
$cbr29_1 set interval_ 0.005
set null29_1 [new Agent/Null]
$ns attach-agent $n29 $null29_1
set udp29_2 [new Agent/UDP]
$ns attach-agent $n29 $udp29_2
set cbr29_2 [new Application/Traffic/CBR]
$cbr29_2 attach-agent $udp29_2
$cbr29_2 set packetSize_ 500
$cbr29_2 set interval_ 0.005
set null29_2 [new Agent/Null]
$ns attach-agent $n29 $null29_2
set udp29_3 [new Agent/UDP]
$ns attach-agent $n29 $udp29_3
set cbr29_3 [new Application/Traffic/CBR]
$cbr29_3 attach-agent $udp29_3
$cbr29_3 set packetSize_ 500
$cbr29_3 set interval_ 0.005
set null29_3 [new Agent/Null]
$ns attach-agent $n29 $null29_3
set udp29_4 [new Agent/UDP]
$ns attach-agent $n29 $udp29_4
set cbr29_4 [new Application/Traffic/CBR]
$cbr29_4 attach-agent $udp29_4
$cbr29_4 set packetSize_ 500
$cbr29_4 set interval_ 0.005
set null29_4 [new Agent/Null]
$ns attach-agent $n29 $null29_4
set udp29_5 [new Agent/UDP]
$ns attach-agent $n29 $udp29_5
set cbr29_5 [new Application/Traffic/CBR]
$cbr29_5 attach-agent $udp29_5
$cbr29_5 set packetSize_ 500
$cbr29_5 set interval_ 0.005
set null29_5 [new Agent/Null]
$ns attach-agent $n29 $null29_5
set udp29_6 [new Agent/UDP]
$ns attach-agent $n29 $udp29_6
set cbr29_6 [new Application/Traffic/CBR]
$cbr29_6 attach-agent $udp29_6
$cbr29_6 set packetSize_ 500
$cbr29_6 set interval_ 0.005
set null29_6 [new Agent/Null]
$ns attach-agent $n29 $null29_6
set udp29_7 [new Agent/UDP]
$ns attach-agent $n29 $udp29_7
set cbr29_7 [new Application/Traffic/CBR]
$cbr29_7 attach-agent $udp29_7
$cbr29_7 set packetSize_ 500
$cbr29_7 set interval_ 0.005
set null29_7 [new Agent/Null]
$ns attach-agent $n29 $null29_7
set udp29_8 [new Agent/UDP]
$ns attach-agent $n29 $udp29_8
set cbr29_8 [new Application/Traffic/CBR]
$cbr29_8 attach-agent $udp29_8
$cbr29_8 set packetSize_ 500
$cbr29_8 set interval_ 0.005
set null29_8 [new Agent/Null]
$ns attach-agent $n29 $null29_8
set udp29_9 [new Agent/UDP]
$ns attach-agent $n29 $udp29_9
set cbr29_9 [new Application/Traffic/CBR]
$cbr29_9 attach-agent $udp29_9
$cbr29_9 set packetSize_ 500
$cbr29_9 set interval_ 0.005
set null29_9 [new Agent/Null]
$ns attach-agent $n29 $null29_9
set udp29_10 [new Agent/UDP]
$ns attach-agent $n29 $udp29_10
set cbr29_10 [new Application/Traffic/CBR]
$cbr29_10 attach-agent $udp29_10
$cbr29_10 set packetSize_ 500
$cbr29_10 set interval_ 0.005
set null29_10 [new Agent/Null]
$ns attach-agent $n29 $null29_10
set udp29_11 [new Agent/UDP]
$ns attach-agent $n29 $udp29_11
set cbr29_11 [new Application/Traffic/CBR]
$cbr29_11 attach-agent $udp29_11
$cbr29_11 set packetSize_ 500
$cbr29_11 set interval_ 0.005
set null29_11 [new Agent/Null]
$ns attach-agent $n29 $null29_11
set udp29_12 [new Agent/UDP]
$ns attach-agent $n29 $udp29_12
set cbr29_12 [new Application/Traffic/CBR]
$cbr29_12 attach-agent $udp29_12
$cbr29_12 set packetSize_ 500
$cbr29_12 set interval_ 0.005
set null29_12 [new Agent/Null]
$ns attach-agent $n29 $null29_12
set udp29_13 [new Agent/UDP]
$ns attach-agent $n29 $udp29_13
set cbr29_13 [new Application/Traffic/CBR]
$cbr29_13 attach-agent $udp29_13
$cbr29_13 set packetSize_ 500
$cbr29_13 set interval_ 0.005
set null29_13 [new Agent/Null]
$ns attach-agent $n29 $null29_13
set udp29_14 [new Agent/UDP]
$ns attach-agent $n29 $udp29_14
set cbr29_14 [new Application/Traffic/CBR]
$cbr29_14 attach-agent $udp29_14
$cbr29_14 set packetSize_ 500
$cbr29_14 set interval_ 0.005
set null29_14 [new Agent/Null]
$ns attach-agent $n29 $null29_14
set udp29_15 [new Agent/UDP]
$ns attach-agent $n29 $udp29_15
set cbr29_15 [new Application/Traffic/CBR]
$cbr29_15 attach-agent $udp29_15
$cbr29_15 set packetSize_ 500
$cbr29_15 set interval_ 0.005
set null29_15 [new Agent/Null]
$ns attach-agent $n29 $null29_15
set udp29_16 [new Agent/UDP]
$ns attach-agent $n29 $udp29_16
set cbr29_16 [new Application/Traffic/CBR]
$cbr29_16 attach-agent $udp29_16
$cbr29_16 set packetSize_ 500
$cbr29_16 set interval_ 0.005
set null29_16 [new Agent/Null]
$ns attach-agent $n29 $null29_16
set udp29_17 [new Agent/UDP]
$ns attach-agent $n29 $udp29_17
set cbr29_17 [new Application/Traffic/CBR]
$cbr29_17 attach-agent $udp29_17
$cbr29_17 set packetSize_ 500
$cbr29_17 set interval_ 0.005
set null29_17 [new Agent/Null]
$ns attach-agent $n29 $null29_17
set udp29_18 [new Agent/UDP]
$ns attach-agent $n29 $udp29_18
set cbr29_18 [new Application/Traffic/CBR]
$cbr29_18 attach-agent $udp29_18
$cbr29_18 set packetSize_ 500
$cbr29_18 set interval_ 0.005
set null29_18 [new Agent/Null]
$ns attach-agent $n29 $null29_18
set udp29_19 [new Agent/UDP]
$ns attach-agent $n29 $udp29_19
set cbr29_19 [new Application/Traffic/CBR]
$cbr29_19 attach-agent $udp29_19
$cbr29_19 set packetSize_ 500
$cbr29_19 set interval_ 0.005
set null29_19 [new Agent/Null]
$ns attach-agent $n29 $null29_19
set udp29_20 [new Agent/UDP]
$ns attach-agent $n29 $udp29_20
set cbr29_20 [new Application/Traffic/CBR]
$cbr29_20 attach-agent $udp29_20
$cbr29_20 set packetSize_ 500
$cbr29_20 set interval_ 0.005
set null29_20 [new Agent/Null]
$ns attach-agent $n29 $null29_20
set udp29_21 [new Agent/UDP]
$ns attach-agent $n29 $udp29_21
set cbr29_21 [new Application/Traffic/CBR]
$cbr29_21 attach-agent $udp29_21
$cbr29_21 set packetSize_ 500
$cbr29_21 set interval_ 0.005
set null29_21 [new Agent/Null]
$ns attach-agent $n29 $null29_21
set udp29_22 [new Agent/UDP]
$ns attach-agent $n29 $udp29_22
set cbr29_22 [new Application/Traffic/CBR]
$cbr29_22 attach-agent $udp29_22
$cbr29_22 set packetSize_ 500
$cbr29_22 set interval_ 0.005
set null29_22 [new Agent/Null]
$ns attach-agent $n29 $null29_22
set udp29_23 [new Agent/UDP]
$ns attach-agent $n29 $udp29_23
set cbr29_23 [new Application/Traffic/CBR]
$cbr29_23 attach-agent $udp29_23
$cbr29_23 set packetSize_ 500
$cbr29_23 set interval_ 0.005
set null29_23 [new Agent/Null]
$ns attach-agent $n29 $null29_23
set udp29_24 [new Agent/UDP]
$ns attach-agent $n29 $udp29_24
set cbr29_24 [new Application/Traffic/CBR]
$cbr29_24 attach-agent $udp29_24
$cbr29_24 set packetSize_ 500
$cbr29_24 set interval_ 0.005
set null29_24 [new Agent/Null]
$ns attach-agent $n29 $null29_24
set udp29_25 [new Agent/UDP]
$ns attach-agent $n29 $udp29_25
set cbr29_25 [new Application/Traffic/CBR]
$cbr29_25 attach-agent $udp29_25
$cbr29_25 set packetSize_ 500
$cbr29_25 set interval_ 0.005
set null29_25 [new Agent/Null]
$ns attach-agent $n29 $null29_25
set udp29_26 [new Agent/UDP]
$ns attach-agent $n29 $udp29_26
set cbr29_26 [new Application/Traffic/CBR]
$cbr29_26 attach-agent $udp29_26
$cbr29_26 set packetSize_ 500
$cbr29_26 set interval_ 0.005
set null29_26 [new Agent/Null]
$ns attach-agent $n29 $null29_26
set udp29_27 [new Agent/UDP]
$ns attach-agent $n29 $udp29_27
set cbr29_27 [new Application/Traffic/CBR]
$cbr29_27 attach-agent $udp29_27
$cbr29_27 set packetSize_ 500
$cbr29_27 set interval_ 0.005
set null29_27 [new Agent/Null]
$ns attach-agent $n29 $null29_27
set udp29_28 [new Agent/UDP]
$ns attach-agent $n29 $udp29_28
set cbr29_28 [new Application/Traffic/CBR]
$cbr29_28 attach-agent $udp29_28
$cbr29_28 set packetSize_ 500
$cbr29_28 set interval_ 0.005
set null29_28 [new Agent/Null]
$ns attach-agent $n29 $null29_28
set udp29_29 [new Agent/UDP]
$ns attach-agent $n29 $udp29_29
set cbr29_29 [new Application/Traffic/CBR]
$cbr29_29 attach-agent $udp29_29
$cbr29_29 set packetSize_ 500
$cbr29_29 set interval_ 0.005
set null29_29 [new Agent/Null]
$ns attach-agent $n29 $null29_29
$ns connect $udp0_0 $null0_0
$ns at 0.2 "$cbr0_0 start"
$ns at 2.0 "$cbr0_0 stop"
$ns connect $udp0_1 $null1_0
$ns at 0.2 "$cbr0_1 start"
$ns at 2.0 "$cbr0_1 stop"
$ns connect $udp0_2 $null2_0
$ns at 0.2 "$cbr0_2 start"
$ns at 2.0 "$cbr0_2 stop"
$ns connect $udp0_3 $null3_0
$ns at 0.2 "$cbr0_3 start"
$ns at 2.0 "$cbr0_3 stop"
$ns connect $udp0_4 $null4_0
$ns at 0.2 "$cbr0_4 start"
$ns at 2.0 "$cbr0_4 stop"
$ns connect $udp0_5 $null5_0
$ns at 0.2 "$cbr0_5 start"
$ns at 2.0 "$cbr0_5 stop"
$ns connect $udp0_6 $null6_0
$ns at 0.2 "$cbr0_6 start"
$ns at 2.0 "$cbr0_6 stop"
$ns connect $udp0_7 $null7_0
$ns at 0.2 "$cbr0_7 start"
$ns at 2.0 "$cbr0_7 stop"
$ns connect $udp0_8 $null8_0
$ns at 0.2 "$cbr0_8 start"
$ns at 2.0 "$cbr0_8 stop"
$ns connect $udp0_9 $null9_0
$ns at 0.2 "$cbr0_9 start"
$ns at 2.0 "$cbr0_9 stop"
$ns connect $udp0_10 $null10_0
$ns at 0.2 "$cbr0_10 start"
$ns at 2.0 "$cbr0_10 stop"
$ns connect $udp0_11 $null11_0
$ns at 0.2 "$cbr0_11 start"
$ns at 2.0 "$cbr0_11 stop"
$ns connect $udp0_12 $null12_0
$ns at 0.2 "$cbr0_12 start"
$ns at 2.0 "$cbr0_12 stop"
$ns connect $udp0_13 $null13_0
$ns at 0.2 "$cbr0_13 start"
$ns at 2.0 "$cbr0_13 stop"
$ns connect $udp0_14 $null14_0
$ns at 0.2 "$cbr0_14 start"
$ns at 2.0 "$cbr0_14 stop"
$ns connect $udp0_15 $null15_0
$ns at 0.2 "$cbr0_15 start"
$ns at 2.0 "$cbr0_15 stop"
$ns connect $udp0_16 $null16_0
$ns at 0.2 "$cbr0_16 start"
$ns at 2.0 "$cbr0_16 stop"
$ns connect $udp0_17 $null17_0
$ns at 0.2 "$cbr0_17 start"
$ns at 2.0 "$cbr0_17 stop"
$ns connect $udp0_18 $null18_0
$ns at 0.2 "$cbr0_18 start"
$ns at 2.0 "$cbr0_18 stop"
$ns connect $udp0_19 $null19_0
$ns at 0.2 "$cbr0_19 start"
$ns at 2.0 "$cbr0_19 stop"
$ns connect $udp0_20 $null20_0
$ns at 0.2 "$cbr0_20 start"
$ns at 2.0 "$cbr0_20 stop"
$ns connect $udp0_21 $null21_0
$ns at 0.2 "$cbr0_21 start"
$ns at 2.0 "$cbr0_21 stop"
$ns connect $udp0_22 $null22_0
$ns at 0.2 "$cbr0_22 start"
$ns at 2.0 "$cbr0_22 stop"
$ns connect $udp0_23 $null23_0
$ns at 0.2 "$cbr0_23 start"
$ns at 2.0 "$cbr0_23 stop"
$ns connect $udp0_24 $null24_0
$ns at 0.2 "$cbr0_24 start"
$ns at 2.0 "$cbr0_24 stop"
$ns connect $udp0_25 $null25_0
$ns at 0.2 "$cbr0_25 start"
$ns at 2.0 "$cbr0_25 stop"
$ns connect $udp0_26 $null26_0
$ns at 0.2 "$cbr0_26 start"
$ns at 2.0 "$cbr0_26 stop"
$ns connect $udp0_27 $null27_0
$ns at 0.2 "$cbr0_27 start"
$ns at 2.0 "$cbr0_27 stop"
$ns connect $udp0_28 $null28_0
$ns at 0.2 "$cbr0_28 start"
$ns at 2.0 "$cbr0_28 stop"
$ns connect $udp0_29 $null29_0
$ns at 0.2 "$cbr0_29 start"
$ns at 2.0 "$cbr0_29 stop"
$ns connect $udp1_0 $null0_1
$ns at 0.2 "$cbr1_0 start"
$ns at 2.0 "$cbr1_0 stop"
$ns connect $udp1_1 $null1_1
$ns at 0.2 "$cbr1_1 start"
$ns at 2.0 "$cbr1_1 stop"
$ns connect $udp1_2 $null2_1
$ns at 0.2 "$cbr1_2 start"
$ns at 2.0 "$cbr1_2 stop"
$ns connect $udp1_3 $null3_1
$ns at 0.2 "$cbr1_3 start"
$ns at 2.0 "$cbr1_3 stop"
$ns connect $udp1_4 $null4_1
$ns at 0.2 "$cbr1_4 start"
$ns at 2.0 "$cbr1_4 stop"
$ns connect $udp1_5 $null5_1
$ns at 0.2 "$cbr1_5 start"
$ns at 2.0 "$cbr1_5 stop"
$ns connect $udp1_6 $null6_1
$ns at 0.2 "$cbr1_6 start"
$ns at 2.0 "$cbr1_6 stop"
$ns connect $udp1_7 $null7_1
$ns at 0.2 "$cbr1_7 start"
$ns at 2.0 "$cbr1_7 stop"
$ns connect $udp1_8 $null8_1
$ns at 0.2 "$cbr1_8 start"
$ns at 2.0 "$cbr1_8 stop"
$ns connect $udp1_9 $null9_1
$ns at 0.2 "$cbr1_9 start"
$ns at 2.0 "$cbr1_9 stop"
$ns connect $udp1_10 $null10_1
$ns at 0.2 "$cbr1_10 start"
$ns at 2.0 "$cbr1_10 stop"
$ns connect $udp1_11 $null11_1
$ns at 0.2 "$cbr1_11 start"
$ns at 2.0 "$cbr1_11 stop"
$ns connect $udp1_12 $null12_1
$ns at 0.2 "$cbr1_12 start"
$ns at 2.0 "$cbr1_12 stop"
$ns connect $udp1_13 $null13_1
$ns at 0.2 "$cbr1_13 start"
$ns at 2.0 "$cbr1_13 stop"
$ns connect $udp1_14 $null14_1
$ns at 0.2 "$cbr1_14 start"
$ns at 2.0 "$cbr1_14 stop"
$ns connect $udp1_15 $null15_1
$ns at 0.2 "$cbr1_15 start"
$ns at 2.0 "$cbr1_15 stop"
$ns connect $udp1_16 $null16_1
$ns at 0.2 "$cbr1_16 start"
$ns at 2.0 "$cbr1_16 stop"
$ns connect $udp1_17 $null17_1
$ns at 0.2 "$cbr1_17 start"
$ns at 2.0 "$cbr1_17 stop"
$ns connect $udp1_18 $null18_1
$ns at 0.2 "$cbr1_18 start"
$ns at 2.0 "$cbr1_18 stop"
$ns connect $udp1_19 $null19_1
$ns at 0.2 "$cbr1_19 start"
$ns at 2.0 "$cbr1_19 stop"
$ns connect $udp1_20 $null20_1
$ns at 0.2 "$cbr1_20 start"
$ns at 2.0 "$cbr1_20 stop"
$ns connect $udp1_21 $null21_1
$ns at 0.2 "$cbr1_21 start"
$ns at 2.0 "$cbr1_21 stop"
$ns connect $udp1_22 $null22_1
$ns at 0.2 "$cbr1_22 start"
$ns at 2.0 "$cbr1_22 stop"
$ns connect $udp1_23 $null23_1
$ns at 0.2 "$cbr1_23 start"
$ns at 2.0 "$cbr1_23 stop"
$ns connect $udp1_24 $null24_1
$ns at 0.2 "$cbr1_24 start"
$ns at 2.0 "$cbr1_24 stop"
$ns connect $udp1_25 $null25_1
$ns at 0.2 "$cbr1_25 start"
$ns at 2.0 "$cbr1_25 stop"
$ns connect $udp1_26 $null26_1
$ns at 0.2 "$cbr1_26 start"
$ns at 2.0 "$cbr1_26 stop"
$ns connect $udp1_27 $null27_1
$ns at 0.2 "$cbr1_27 start"
$ns at 2.0 "$cbr1_27 stop"
$ns connect $udp1_28 $null28_1
$ns at 0.2 "$cbr1_28 start"
$ns at 2.0 "$cbr1_28 stop"
$ns connect $udp1_29 $null29_1
$ns at 0.2 "$cbr1_29 start"
$ns at 2.0 "$cbr1_29 stop"
$ns connect $udp2_0 $null0_2
$ns at 0.2 "$cbr2_0 start"
$ns at 2.0 "$cbr2_0 stop"
$ns connect $udp2_1 $null1_2
$ns at 0.2 "$cbr2_1 start"
$ns at 2.0 "$cbr2_1 stop"
$ns connect $udp2_2 $null2_2
$ns at 0.2 "$cbr2_2 start"
$ns at 2.0 "$cbr2_2 stop"
$ns connect $udp2_3 $null3_2
$ns at 0.2 "$cbr2_3 start"
$ns at 2.0 "$cbr2_3 stop"
$ns connect $udp2_4 $null4_2
$ns at 0.2 "$cbr2_4 start"
$ns at 2.0 "$cbr2_4 stop"
$ns connect $udp2_5 $null5_2
$ns at 0.2 "$cbr2_5 start"
$ns at 2.0 "$cbr2_5 stop"
$ns connect $udp2_6 $null6_2
$ns at 0.2 "$cbr2_6 start"
$ns at 2.0 "$cbr2_6 stop"
$ns connect $udp2_7 $null7_2
$ns at 0.2 "$cbr2_7 start"
$ns at 2.0 "$cbr2_7 stop"
$ns connect $udp2_8 $null8_2
$ns at 0.2 "$cbr2_8 start"
$ns at 2.0 "$cbr2_8 stop"
$ns connect $udp2_9 $null9_2
$ns at 0.2 "$cbr2_9 start"
$ns at 2.0 "$cbr2_9 stop"
$ns connect $udp2_10 $null10_2
$ns at 0.2 "$cbr2_10 start"
$ns at 2.0 "$cbr2_10 stop"
$ns connect $udp2_11 $null11_2
$ns at 0.2 "$cbr2_11 start"
$ns at 2.0 "$cbr2_11 stop"
$ns connect $udp2_12 $null12_2
$ns at 0.2 "$cbr2_12 start"
$ns at 2.0 "$cbr2_12 stop"
$ns connect $udp2_13 $null13_2
$ns at 0.2 "$cbr2_13 start"
$ns at 2.0 "$cbr2_13 stop"
$ns connect $udp2_14 $null14_2
$ns at 0.2 "$cbr2_14 start"
$ns at 2.0 "$cbr2_14 stop"
$ns connect $udp2_15 $null15_2
$ns at 0.2 "$cbr2_15 start"
$ns at 2.0 "$cbr2_15 stop"
$ns connect $udp2_16 $null16_2
$ns at 0.2 "$cbr2_16 start"
$ns at 2.0 "$cbr2_16 stop"
$ns connect $udp2_17 $null17_2
$ns at 0.2 "$cbr2_17 start"
$ns at 2.0 "$cbr2_17 stop"
$ns connect $udp2_18 $null18_2
$ns at 0.2 "$cbr2_18 start"
$ns at 2.0 "$cbr2_18 stop"
$ns connect $udp2_19 $null19_2
$ns at 0.2 "$cbr2_19 start"
$ns at 2.0 "$cbr2_19 stop"
$ns connect $udp2_20 $null20_2
$ns at 0.2 "$cbr2_20 start"
$ns at 2.0 "$cbr2_20 stop"
$ns connect $udp2_21 $null21_2
$ns at 0.2 "$cbr2_21 start"
$ns at 2.0 "$cbr2_21 stop"
$ns connect $udp2_22 $null22_2
$ns at 0.2 "$cbr2_22 start"
$ns at 2.0 "$cbr2_22 stop"
$ns connect $udp2_23 $null23_2
$ns at 0.2 "$cbr2_23 start"
$ns at 2.0 "$cbr2_23 stop"
$ns connect $udp2_24 $null24_2
$ns at 0.2 "$cbr2_24 start"
$ns at 2.0 "$cbr2_24 stop"
$ns connect $udp2_25 $null25_2
$ns at 0.2 "$cbr2_25 start"
$ns at 2.0 "$cbr2_25 stop"
$ns connect $udp2_26 $null26_2
$ns at 0.2 "$cbr2_26 start"
$ns at 2.0 "$cbr2_26 stop"
$ns connect $udp2_27 $null27_2
$ns at 0.2 "$cbr2_27 start"
$ns at 2.0 "$cbr2_27 stop"
$ns connect $udp2_28 $null28_2
$ns at 0.2 "$cbr2_28 start"
$ns at 2.0 "$cbr2_28 stop"
$ns connect $udp2_29 $null29_2
$ns at 0.2 "$cbr2_29 start"
$ns at 2.0 "$cbr2_29 stop"
$ns connect $udp3_0 $null0_3
$ns at 0.2 "$cbr3_0 start"
$ns at 2.0 "$cbr3_0 stop"
$ns connect $udp3_1 $null1_3
$ns at 0.2 "$cbr3_1 start"
$ns at 2.0 "$cbr3_1 stop"
$ns connect $udp3_2 $null2_3
$ns at 0.2 "$cbr3_2 start"
$ns at 2.0 "$cbr3_2 stop"
$ns connect $udp3_3 $null3_3
$ns at 0.2 "$cbr3_3 start"
$ns at 2.0 "$cbr3_3 stop"
$ns connect $udp3_4 $null4_3
$ns at 0.2 "$cbr3_4 start"
$ns at 2.0 "$cbr3_4 stop"
$ns connect $udp3_5 $null5_3
$ns at 0.2 "$cbr3_5 start"
$ns at 2.0 "$cbr3_5 stop"
$ns connect $udp3_6 $null6_3
$ns at 0.2 "$cbr3_6 start"
$ns at 2.0 "$cbr3_6 stop"
$ns connect $udp3_7 $null7_3
$ns at 0.2 "$cbr3_7 start"
$ns at 2.0 "$cbr3_7 stop"
$ns connect $udp3_8 $null8_3
$ns at 0.2 "$cbr3_8 start"
$ns at 2.0 "$cbr3_8 stop"
$ns connect $udp3_9 $null9_3
$ns at 0.2 "$cbr3_9 start"
$ns at 2.0 "$cbr3_9 stop"
$ns connect $udp3_10 $null10_3
$ns at 0.2 "$cbr3_10 start"
$ns at 2.0 "$cbr3_10 stop"
$ns connect $udp3_11 $null11_3
$ns at 0.2 "$cbr3_11 start"
$ns at 2.0 "$cbr3_11 stop"
$ns connect $udp3_12 $null12_3
$ns at 0.2 "$cbr3_12 start"
$ns at 2.0 "$cbr3_12 stop"
$ns connect $udp3_13 $null13_3
$ns at 0.2 "$cbr3_13 start"
$ns at 2.0 "$cbr3_13 stop"
$ns connect $udp3_14 $null14_3
$ns at 0.2 "$cbr3_14 start"
$ns at 2.0 "$cbr3_14 stop"
$ns connect $udp3_15 $null15_3
$ns at 0.2 "$cbr3_15 start"
$ns at 2.0 "$cbr3_15 stop"
$ns connect $udp3_16 $null16_3
$ns at 0.2 "$cbr3_16 start"
$ns at 2.0 "$cbr3_16 stop"
$ns connect $udp3_17 $null17_3
$ns at 0.2 "$cbr3_17 start"
$ns at 2.0 "$cbr3_17 stop"
$ns connect $udp3_18 $null18_3
$ns at 0.2 "$cbr3_18 start"
$ns at 2.0 "$cbr3_18 stop"
$ns connect $udp3_19 $null19_3
$ns at 0.2 "$cbr3_19 start"
$ns at 2.0 "$cbr3_19 stop"
$ns connect $udp3_20 $null20_3
$ns at 0.2 "$cbr3_20 start"
$ns at 2.0 "$cbr3_20 stop"
$ns connect $udp3_21 $null21_3
$ns at 0.2 "$cbr3_21 start"
$ns at 2.0 "$cbr3_21 stop"
$ns connect $udp3_22 $null22_3
$ns at 0.2 "$cbr3_22 start"
$ns at 2.0 "$cbr3_22 stop"
$ns connect $udp3_23 $null23_3
$ns at 0.2 "$cbr3_23 start"
$ns at 2.0 "$cbr3_23 stop"
$ns connect $udp3_24 $null24_3
$ns at 0.2 "$cbr3_24 start"
$ns at 2.0 "$cbr3_24 stop"
$ns connect $udp3_25 $null25_3
$ns at 0.2 "$cbr3_25 start"
$ns at 2.0 "$cbr3_25 stop"
$ns connect $udp3_26 $null26_3
$ns at 0.2 "$cbr3_26 start"
$ns at 2.0 "$cbr3_26 stop"
$ns connect $udp3_27 $null27_3
$ns at 0.2 "$cbr3_27 start"
$ns at 2.0 "$cbr3_27 stop"
$ns connect $udp3_28 $null28_3
$ns at 0.2 "$cbr3_28 start"
$ns at 2.0 "$cbr3_28 stop"
$ns connect $udp3_29 $null29_3
$ns at 0.2 "$cbr3_29 start"
$ns at 2.0 "$cbr3_29 stop"
$ns connect $udp4_0 $null0_4
$ns at 0.2 "$cbr4_0 start"
$ns at 2.0 "$cbr4_0 stop"
$ns connect $udp4_1 $null1_4
$ns at 0.2 "$cbr4_1 start"
$ns at 2.0 "$cbr4_1 stop"
$ns connect $udp4_2 $null2_4
$ns at 0.2 "$cbr4_2 start"
$ns at 2.0 "$cbr4_2 stop"
$ns connect $udp4_3 $null3_4
$ns at 0.2 "$cbr4_3 start"
$ns at 2.0 "$cbr4_3 stop"
$ns connect $udp4_4 $null4_4
$ns at 0.2 "$cbr4_4 start"
$ns at 2.0 "$cbr4_4 stop"
$ns connect $udp4_5 $null5_4
$ns at 0.2 "$cbr4_5 start"
$ns at 2.0 "$cbr4_5 stop"
$ns connect $udp4_6 $null6_4
$ns at 0.2 "$cbr4_6 start"
$ns at 2.0 "$cbr4_6 stop"
$ns connect $udp4_7 $null7_4
$ns at 0.2 "$cbr4_7 start"
$ns at 2.0 "$cbr4_7 stop"
$ns connect $udp4_8 $null8_4
$ns at 0.2 "$cbr4_8 start"
$ns at 2.0 "$cbr4_8 stop"
$ns connect $udp4_9 $null9_4
$ns at 0.2 "$cbr4_9 start"
$ns at 2.0 "$cbr4_9 stop"
$ns connect $udp4_10 $null10_4
$ns at 0.2 "$cbr4_10 start"
$ns at 2.0 "$cbr4_10 stop"
$ns connect $udp4_11 $null11_4
$ns at 0.2 "$cbr4_11 start"
$ns at 2.0 "$cbr4_11 stop"
$ns connect $udp4_12 $null12_4
$ns at 0.2 "$cbr4_12 start"
$ns at 2.0 "$cbr4_12 stop"
$ns connect $udp4_13 $null13_4
$ns at 0.2 "$cbr4_13 start"
$ns at 2.0 "$cbr4_13 stop"
$ns connect $udp4_14 $null14_4
$ns at 0.2 "$cbr4_14 start"
$ns at 2.0 "$cbr4_14 stop"
$ns connect $udp4_15 $null15_4
$ns at 0.2 "$cbr4_15 start"
$ns at 2.0 "$cbr4_15 stop"
$ns connect $udp4_16 $null16_4
$ns at 0.2 "$cbr4_16 start"
$ns at 2.0 "$cbr4_16 stop"
$ns connect $udp4_17 $null17_4
$ns at 0.2 "$cbr4_17 start"
$ns at 2.0 "$cbr4_17 stop"
$ns connect $udp4_18 $null18_4
$ns at 0.2 "$cbr4_18 start"
$ns at 2.0 "$cbr4_18 stop"
$ns connect $udp4_19 $null19_4
$ns at 0.2 "$cbr4_19 start"
$ns at 2.0 "$cbr4_19 stop"
$ns connect $udp4_20 $null20_4
$ns at 0.2 "$cbr4_20 start"
$ns at 2.0 "$cbr4_20 stop"
$ns connect $udp4_21 $null21_4
$ns at 0.2 "$cbr4_21 start"
$ns at 2.0 "$cbr4_21 stop"
$ns connect $udp4_22 $null22_4
$ns at 0.2 "$cbr4_22 start"
$ns at 2.0 "$cbr4_22 stop"
$ns connect $udp4_23 $null23_4
$ns at 0.2 "$cbr4_23 start"
$ns at 2.0 "$cbr4_23 stop"
$ns connect $udp4_24 $null24_4
$ns at 0.2 "$cbr4_24 start"
$ns at 2.0 "$cbr4_24 stop"
$ns connect $udp4_25 $null25_4
$ns at 0.2 "$cbr4_25 start"
$ns at 2.0 "$cbr4_25 stop"
$ns connect $udp4_26 $null26_4
$ns at 0.2 "$cbr4_26 start"
$ns at 2.0 "$cbr4_26 stop"
$ns connect $udp4_27 $null27_4
$ns at 0.2 "$cbr4_27 start"
$ns at 2.0 "$cbr4_27 stop"
$ns connect $udp4_28 $null28_4
$ns at 0.2 "$cbr4_28 start"
$ns at 2.0 "$cbr4_28 stop"
$ns connect $udp4_29 $null29_4
$ns at 0.2 "$cbr4_29 start"
$ns at 2.0 "$cbr4_29 stop"
$ns connect $udp5_0 $null0_5
$ns at 0.2 "$cbr5_0 start"
$ns at 2.0 "$cbr5_0 stop"
$ns connect $udp5_1 $null1_5
$ns at 0.2 "$cbr5_1 start"
$ns at 2.0 "$cbr5_1 stop"
$ns connect $udp5_2 $null2_5
$ns at 0.2 "$cbr5_2 start"
$ns at 2.0 "$cbr5_2 stop"
$ns connect $udp5_3 $null3_5
$ns at 0.2 "$cbr5_3 start"
$ns at 2.0 "$cbr5_3 stop"
$ns connect $udp5_4 $null4_5
$ns at 0.2 "$cbr5_4 start"
$ns at 2.0 "$cbr5_4 stop"
$ns connect $udp5_5 $null5_5
$ns at 0.2 "$cbr5_5 start"
$ns at 2.0 "$cbr5_5 stop"
$ns connect $udp5_6 $null6_5
$ns at 0.2 "$cbr5_6 start"
$ns at 2.0 "$cbr5_6 stop"
$ns connect $udp5_7 $null7_5
$ns at 0.2 "$cbr5_7 start"
$ns at 2.0 "$cbr5_7 stop"
$ns connect $udp5_8 $null8_5
$ns at 0.2 "$cbr5_8 start"
$ns at 2.0 "$cbr5_8 stop"
$ns connect $udp5_9 $null9_5
$ns at 0.2 "$cbr5_9 start"
$ns at 2.0 "$cbr5_9 stop"
$ns connect $udp5_10 $null10_5
$ns at 0.2 "$cbr5_10 start"
$ns at 2.0 "$cbr5_10 stop"
$ns connect $udp5_11 $null11_5
$ns at 0.2 "$cbr5_11 start"
$ns at 2.0 "$cbr5_11 stop"
$ns connect $udp5_12 $null12_5
$ns at 0.2 "$cbr5_12 start"
$ns at 2.0 "$cbr5_12 stop"
$ns connect $udp5_13 $null13_5
$ns at 0.2 "$cbr5_13 start"
$ns at 2.0 "$cbr5_13 stop"
$ns connect $udp5_14 $null14_5
$ns at 0.2 "$cbr5_14 start"
$ns at 2.0 "$cbr5_14 stop"
$ns connect $udp5_15 $null15_5
$ns at 0.2 "$cbr5_15 start"
$ns at 2.0 "$cbr5_15 stop"
$ns connect $udp5_16 $null16_5
$ns at 0.2 "$cbr5_16 start"
$ns at 2.0 "$cbr5_16 stop"
$ns connect $udp5_17 $null17_5
$ns at 0.2 "$cbr5_17 start"
$ns at 2.0 "$cbr5_17 stop"
$ns connect $udp5_18 $null18_5
$ns at 0.2 "$cbr5_18 start"
$ns at 2.0 "$cbr5_18 stop"
$ns connect $udp5_19 $null19_5
$ns at 0.2 "$cbr5_19 start"
$ns at 2.0 "$cbr5_19 stop"
$ns connect $udp5_20 $null20_5
$ns at 0.2 "$cbr5_20 start"
$ns at 2.0 "$cbr5_20 stop"
$ns connect $udp5_21 $null21_5
$ns at 0.2 "$cbr5_21 start"
$ns at 2.0 "$cbr5_21 stop"
$ns connect $udp5_22 $null22_5
$ns at 0.2 "$cbr5_22 start"
$ns at 2.0 "$cbr5_22 stop"
$ns connect $udp5_23 $null23_5
$ns at 0.2 "$cbr5_23 start"
$ns at 2.0 "$cbr5_23 stop"
$ns connect $udp5_24 $null24_5
$ns at 0.2 "$cbr5_24 start"
$ns at 2.0 "$cbr5_24 stop"
$ns connect $udp5_25 $null25_5
$ns at 0.2 "$cbr5_25 start"
$ns at 2.0 "$cbr5_25 stop"
$ns connect $udp5_26 $null26_5
$ns at 0.2 "$cbr5_26 start"
$ns at 2.0 "$cbr5_26 stop"
$ns connect $udp5_27 $null27_5
$ns at 0.2 "$cbr5_27 start"
$ns at 2.0 "$cbr5_27 stop"
$ns connect $udp5_28 $null28_5
$ns at 0.2 "$cbr5_28 start"
$ns at 2.0 "$cbr5_28 stop"
$ns connect $udp5_29 $null29_5
$ns at 0.2 "$cbr5_29 start"
$ns at 2.0 "$cbr5_29 stop"
$ns connect $udp6_0 $null0_6
$ns at 0.2 "$cbr6_0 start"
$ns at 2.0 "$cbr6_0 stop"
$ns connect $udp6_1 $null1_6
$ns at 0.2 "$cbr6_1 start"
$ns at 2.0 "$cbr6_1 stop"
$ns connect $udp6_2 $null2_6
$ns at 0.2 "$cbr6_2 start"
$ns at 2.0 "$cbr6_2 stop"
$ns connect $udp6_3 $null3_6
$ns at 0.2 "$cbr6_3 start"
$ns at 2.0 "$cbr6_3 stop"
$ns connect $udp6_4 $null4_6
$ns at 0.2 "$cbr6_4 start"
$ns at 2.0 "$cbr6_4 stop"
$ns connect $udp6_5 $null5_6
$ns at 0.2 "$cbr6_5 start"
$ns at 2.0 "$cbr6_5 stop"
$ns connect $udp6_6 $null6_6
$ns at 0.2 "$cbr6_6 start"
$ns at 2.0 "$cbr6_6 stop"
$ns connect $udp6_7 $null7_6
$ns at 0.2 "$cbr6_7 start"
$ns at 2.0 "$cbr6_7 stop"
$ns connect $udp6_8 $null8_6
$ns at 0.2 "$cbr6_8 start"
$ns at 2.0 "$cbr6_8 stop"
$ns connect $udp6_9 $null9_6
$ns at 0.2 "$cbr6_9 start"
$ns at 2.0 "$cbr6_9 stop"
$ns connect $udp6_10 $null10_6
$ns at 0.2 "$cbr6_10 start"
$ns at 2.0 "$cbr6_10 stop"
$ns connect $udp6_11 $null11_6
$ns at 0.2 "$cbr6_11 start"
$ns at 2.0 "$cbr6_11 stop"
$ns connect $udp6_12 $null12_6
$ns at 0.2 "$cbr6_12 start"
$ns at 2.0 "$cbr6_12 stop"
$ns connect $udp6_13 $null13_6
$ns at 0.2 "$cbr6_13 start"
$ns at 2.0 "$cbr6_13 stop"
$ns connect $udp6_14 $null14_6
$ns at 0.2 "$cbr6_14 start"
$ns at 2.0 "$cbr6_14 stop"
$ns connect $udp6_15 $null15_6
$ns at 0.2 "$cbr6_15 start"
$ns at 2.0 "$cbr6_15 stop"
$ns connect $udp6_16 $null16_6
$ns at 0.2 "$cbr6_16 start"
$ns at 2.0 "$cbr6_16 stop"
$ns connect $udp6_17 $null17_6
$ns at 0.2 "$cbr6_17 start"
$ns at 2.0 "$cbr6_17 stop"
$ns connect $udp6_18 $null18_6
$ns at 0.2 "$cbr6_18 start"
$ns at 2.0 "$cbr6_18 stop"
$ns connect $udp6_19 $null19_6
$ns at 0.2 "$cbr6_19 start"
$ns at 2.0 "$cbr6_19 stop"
$ns connect $udp6_20 $null20_6
$ns at 0.2 "$cbr6_20 start"
$ns at 2.0 "$cbr6_20 stop"
$ns connect $udp6_21 $null21_6
$ns at 0.2 "$cbr6_21 start"
$ns at 2.0 "$cbr6_21 stop"
$ns connect $udp6_22 $null22_6
$ns at 0.2 "$cbr6_22 start"
$ns at 2.0 "$cbr6_22 stop"
$ns connect $udp6_23 $null23_6
$ns at 0.2 "$cbr6_23 start"
$ns at 2.0 "$cbr6_23 stop"
$ns connect $udp6_24 $null24_6
$ns at 0.2 "$cbr6_24 start"
$ns at 2.0 "$cbr6_24 stop"
$ns connect $udp6_25 $null25_6
$ns at 0.2 "$cbr6_25 start"
$ns at 2.0 "$cbr6_25 stop"
$ns connect $udp6_26 $null26_6
$ns at 0.2 "$cbr6_26 start"
$ns at 2.0 "$cbr6_26 stop"
$ns connect $udp6_27 $null27_6
$ns at 0.2 "$cbr6_27 start"
$ns at 2.0 "$cbr6_27 stop"
$ns connect $udp6_28 $null28_6
$ns at 0.2 "$cbr6_28 start"
$ns at 2.0 "$cbr6_28 stop"
$ns connect $udp6_29 $null29_6
$ns at 0.2 "$cbr6_29 start"
$ns at 2.0 "$cbr6_29 stop"
$ns connect $udp7_0 $null0_7
$ns at 0.2 "$cbr7_0 start"
$ns at 2.0 "$cbr7_0 stop"
$ns connect $udp7_1 $null1_7
$ns at 0.2 "$cbr7_1 start"
$ns at 2.0 "$cbr7_1 stop"
$ns connect $udp7_2 $null2_7
$ns at 0.2 "$cbr7_2 start"
$ns at 2.0 "$cbr7_2 stop"
$ns connect $udp7_3 $null3_7
$ns at 0.2 "$cbr7_3 start"
$ns at 2.0 "$cbr7_3 stop"
$ns connect $udp7_4 $null4_7
$ns at 0.2 "$cbr7_4 start"
$ns at 2.0 "$cbr7_4 stop"
$ns connect $udp7_5 $null5_7
$ns at 0.2 "$cbr7_5 start"
$ns at 2.0 "$cbr7_5 stop"
$ns connect $udp7_6 $null6_7
$ns at 0.2 "$cbr7_6 start"
$ns at 2.0 "$cbr7_6 stop"
$ns connect $udp7_7 $null7_7
$ns at 0.2 "$cbr7_7 start"
$ns at 2.0 "$cbr7_7 stop"
$ns connect $udp7_8 $null8_7
$ns at 0.2 "$cbr7_8 start"
$ns at 2.0 "$cbr7_8 stop"
$ns connect $udp7_9 $null9_7
$ns at 0.2 "$cbr7_9 start"
$ns at 2.0 "$cbr7_9 stop"
$ns connect $udp7_10 $null10_7
$ns at 0.2 "$cbr7_10 start"
$ns at 2.0 "$cbr7_10 stop"
$ns connect $udp7_11 $null11_7
$ns at 0.2 "$cbr7_11 start"
$ns at 2.0 "$cbr7_11 stop"
$ns connect $udp7_12 $null12_7
$ns at 0.2 "$cbr7_12 start"
$ns at 2.0 "$cbr7_12 stop"
$ns connect $udp7_13 $null13_7
$ns at 0.2 "$cbr7_13 start"
$ns at 2.0 "$cbr7_13 stop"
$ns connect $udp7_14 $null14_7
$ns at 0.2 "$cbr7_14 start"
$ns at 2.0 "$cbr7_14 stop"
$ns connect $udp7_15 $null15_7
$ns at 0.2 "$cbr7_15 start"
$ns at 2.0 "$cbr7_15 stop"
$ns connect $udp7_16 $null16_7
$ns at 0.2 "$cbr7_16 start"
$ns at 2.0 "$cbr7_16 stop"
$ns connect $udp7_17 $null17_7
$ns at 0.2 "$cbr7_17 start"
$ns at 2.0 "$cbr7_17 stop"
$ns connect $udp7_18 $null18_7
$ns at 0.2 "$cbr7_18 start"
$ns at 2.0 "$cbr7_18 stop"
$ns connect $udp7_19 $null19_7
$ns at 0.2 "$cbr7_19 start"
$ns at 2.0 "$cbr7_19 stop"
$ns connect $udp7_20 $null20_7
$ns at 0.2 "$cbr7_20 start"
$ns at 2.0 "$cbr7_20 stop"
$ns connect $udp7_21 $null21_7
$ns at 0.2 "$cbr7_21 start"
$ns at 2.0 "$cbr7_21 stop"
$ns connect $udp7_22 $null22_7
$ns at 0.2 "$cbr7_22 start"
$ns at 2.0 "$cbr7_22 stop"
$ns connect $udp7_23 $null23_7
$ns at 0.2 "$cbr7_23 start"
$ns at 2.0 "$cbr7_23 stop"
$ns connect $udp7_24 $null24_7
$ns at 0.2 "$cbr7_24 start"
$ns at 2.0 "$cbr7_24 stop"
$ns connect $udp7_25 $null25_7
$ns at 0.2 "$cbr7_25 start"
$ns at 2.0 "$cbr7_25 stop"
$ns connect $udp7_26 $null26_7
$ns at 0.2 "$cbr7_26 start"
$ns at 2.0 "$cbr7_26 stop"
$ns connect $udp7_27 $null27_7
$ns at 0.2 "$cbr7_27 start"
$ns at 2.0 "$cbr7_27 stop"
$ns connect $udp7_28 $null28_7
$ns at 0.2 "$cbr7_28 start"
$ns at 2.0 "$cbr7_28 stop"
$ns connect $udp7_29 $null29_7
$ns at 0.2 "$cbr7_29 start"
$ns at 2.0 "$cbr7_29 stop"
$ns connect $udp8_0 $null0_8
$ns at 0.2 "$cbr8_0 start"
$ns at 2.0 "$cbr8_0 stop"
$ns connect $udp8_1 $null1_8
$ns at 0.2 "$cbr8_1 start"
$ns at 2.0 "$cbr8_1 stop"
$ns connect $udp8_2 $null2_8
$ns at 0.2 "$cbr8_2 start"
$ns at 2.0 "$cbr8_2 stop"
$ns connect $udp8_3 $null3_8
$ns at 0.2 "$cbr8_3 start"
$ns at 2.0 "$cbr8_3 stop"
$ns connect $udp8_4 $null4_8
$ns at 0.2 "$cbr8_4 start"
$ns at 2.0 "$cbr8_4 stop"
$ns connect $udp8_5 $null5_8
$ns at 0.2 "$cbr8_5 start"
$ns at 2.0 "$cbr8_5 stop"
$ns connect $udp8_6 $null6_8
$ns at 0.2 "$cbr8_6 start"
$ns at 2.0 "$cbr8_6 stop"
$ns connect $udp8_7 $null7_8
$ns at 0.2 "$cbr8_7 start"
$ns at 2.0 "$cbr8_7 stop"
$ns connect $udp8_8 $null8_8
$ns at 0.2 "$cbr8_8 start"
$ns at 2.0 "$cbr8_8 stop"
$ns connect $udp8_9 $null9_8
$ns at 0.2 "$cbr8_9 start"
$ns at 2.0 "$cbr8_9 stop"
$ns connect $udp8_10 $null10_8
$ns at 0.2 "$cbr8_10 start"
$ns at 2.0 "$cbr8_10 stop"
$ns connect $udp8_11 $null11_8
$ns at 0.2 "$cbr8_11 start"
$ns at 2.0 "$cbr8_11 stop"
$ns connect $udp8_12 $null12_8
$ns at 0.2 "$cbr8_12 start"
$ns at 2.0 "$cbr8_12 stop"
$ns connect $udp8_13 $null13_8
$ns at 0.2 "$cbr8_13 start"
$ns at 2.0 "$cbr8_13 stop"
$ns connect $udp8_14 $null14_8
$ns at 0.2 "$cbr8_14 start"
$ns at 2.0 "$cbr8_14 stop"
$ns connect $udp8_15 $null15_8
$ns at 0.2 "$cbr8_15 start"
$ns at 2.0 "$cbr8_15 stop"
$ns connect $udp8_16 $null16_8
$ns at 0.2 "$cbr8_16 start"
$ns at 2.0 "$cbr8_16 stop"
$ns connect $udp8_17 $null17_8
$ns at 0.2 "$cbr8_17 start"
$ns at 2.0 "$cbr8_17 stop"
$ns connect $udp8_18 $null18_8
$ns at 0.2 "$cbr8_18 start"
$ns at 2.0 "$cbr8_18 stop"
$ns connect $udp8_19 $null19_8
$ns at 0.2 "$cbr8_19 start"
$ns at 2.0 "$cbr8_19 stop"
$ns connect $udp8_20 $null20_8
$ns at 0.2 "$cbr8_20 start"
$ns at 2.0 "$cbr8_20 stop"
$ns connect $udp8_21 $null21_8
$ns at 0.2 "$cbr8_21 start"
$ns at 2.0 "$cbr8_21 stop"
$ns connect $udp8_22 $null22_8
$ns at 0.2 "$cbr8_22 start"
$ns at 2.0 "$cbr8_22 stop"
$ns connect $udp8_23 $null23_8
$ns at 0.2 "$cbr8_23 start"
$ns at 2.0 "$cbr8_23 stop"
$ns connect $udp8_24 $null24_8
$ns at 0.2 "$cbr8_24 start"
$ns at 2.0 "$cbr8_24 stop"
$ns connect $udp8_25 $null25_8
$ns at 0.2 "$cbr8_25 start"
$ns at 2.0 "$cbr8_25 stop"
$ns connect $udp8_26 $null26_8
$ns at 0.2 "$cbr8_26 start"
$ns at 2.0 "$cbr8_26 stop"
$ns connect $udp8_27 $null27_8
$ns at 0.2 "$cbr8_27 start"
$ns at 2.0 "$cbr8_27 stop"
$ns connect $udp8_28 $null28_8
$ns at 0.2 "$cbr8_28 start"
$ns at 2.0 "$cbr8_28 stop"
$ns connect $udp8_29 $null29_8
$ns at 0.2 "$cbr8_29 start"
$ns at 2.0 "$cbr8_29 stop"
$ns connect $udp9_0 $null0_9
$ns at 0.2 "$cbr9_0 start"
$ns at 2.0 "$cbr9_0 stop"
$ns connect $udp9_1 $null1_9
$ns at 0.2 "$cbr9_1 start"
$ns at 2.0 "$cbr9_1 stop"
$ns connect $udp9_2 $null2_9
$ns at 0.2 "$cbr9_2 start"
$ns at 2.0 "$cbr9_2 stop"
$ns connect $udp9_3 $null3_9
$ns at 0.2 "$cbr9_3 start"
$ns at 2.0 "$cbr9_3 stop"
$ns connect $udp9_4 $null4_9
$ns at 0.2 "$cbr9_4 start"
$ns at 2.0 "$cbr9_4 stop"
$ns connect $udp9_5 $null5_9
$ns at 0.2 "$cbr9_5 start"
$ns at 2.0 "$cbr9_5 stop"
$ns connect $udp9_6 $null6_9
$ns at 0.2 "$cbr9_6 start"
$ns at 2.0 "$cbr9_6 stop"
$ns connect $udp9_7 $null7_9
$ns at 0.2 "$cbr9_7 start"
$ns at 2.0 "$cbr9_7 stop"
$ns connect $udp9_8 $null8_9
$ns at 0.2 "$cbr9_8 start"
$ns at 2.0 "$cbr9_8 stop"
$ns connect $udp9_9 $null9_9
$ns at 0.2 "$cbr9_9 start"
$ns at 2.0 "$cbr9_9 stop"
$ns connect $udp9_10 $null10_9
$ns at 0.2 "$cbr9_10 start"
$ns at 2.0 "$cbr9_10 stop"
$ns connect $udp9_11 $null11_9
$ns at 0.2 "$cbr9_11 start"
$ns at 2.0 "$cbr9_11 stop"
$ns connect $udp9_12 $null12_9
$ns at 0.2 "$cbr9_12 start"
$ns at 2.0 "$cbr9_12 stop"
$ns connect $udp9_13 $null13_9
$ns at 0.2 "$cbr9_13 start"
$ns at 2.0 "$cbr9_13 stop"
$ns connect $udp9_14 $null14_9
$ns at 0.2 "$cbr9_14 start"
$ns at 2.0 "$cbr9_14 stop"
$ns connect $udp9_15 $null15_9
$ns at 0.2 "$cbr9_15 start"
$ns at 2.0 "$cbr9_15 stop"
$ns connect $udp9_16 $null16_9
$ns at 0.2 "$cbr9_16 start"
$ns at 2.0 "$cbr9_16 stop"
$ns connect $udp9_17 $null17_9
$ns at 0.2 "$cbr9_17 start"
$ns at 2.0 "$cbr9_17 stop"
$ns connect $udp9_18 $null18_9
$ns at 0.2 "$cbr9_18 start"
$ns at 2.0 "$cbr9_18 stop"
$ns connect $udp9_19 $null19_9
$ns at 0.2 "$cbr9_19 start"
$ns at 2.0 "$cbr9_19 stop"
$ns connect $udp9_20 $null20_9
$ns at 0.2 "$cbr9_20 start"
$ns at 2.0 "$cbr9_20 stop"
$ns connect $udp9_21 $null21_9
$ns at 0.2 "$cbr9_21 start"
$ns at 2.0 "$cbr9_21 stop"
$ns connect $udp9_22 $null22_9
$ns at 0.2 "$cbr9_22 start"
$ns at 2.0 "$cbr9_22 stop"
$ns connect $udp9_23 $null23_9
$ns at 0.2 "$cbr9_23 start"
$ns at 2.0 "$cbr9_23 stop"
$ns connect $udp9_24 $null24_9
$ns at 0.2 "$cbr9_24 start"
$ns at 2.0 "$cbr9_24 stop"
$ns connect $udp9_25 $null25_9
$ns at 0.2 "$cbr9_25 start"
$ns at 2.0 "$cbr9_25 stop"
$ns connect $udp9_26 $null26_9
$ns at 0.2 "$cbr9_26 start"
$ns at 2.0 "$cbr9_26 stop"
$ns connect $udp9_27 $null27_9
$ns at 0.2 "$cbr9_27 start"
$ns at 2.0 "$cbr9_27 stop"
$ns connect $udp9_28 $null28_9
$ns at 0.2 "$cbr9_28 start"
$ns at 2.0 "$cbr9_28 stop"
$ns connect $udp9_29 $null29_9
$ns at 0.2 "$cbr9_29 start"
$ns at 2.0 "$cbr9_29 stop"
$ns connect $udp10_0 $null0_10
$ns at 0.2 "$cbr10_0 start"
$ns at 2.0 "$cbr10_0 stop"
$ns connect $udp10_1 $null1_10
$ns at 0.2 "$cbr10_1 start"
$ns at 2.0 "$cbr10_1 stop"
$ns connect $udp10_2 $null2_10
$ns at 0.2 "$cbr10_2 start"
$ns at 2.0 "$cbr10_2 stop"
$ns connect $udp10_3 $null3_10
$ns at 0.2 "$cbr10_3 start"
$ns at 2.0 "$cbr10_3 stop"
$ns connect $udp10_4 $null4_10
$ns at 0.2 "$cbr10_4 start"
$ns at 2.0 "$cbr10_4 stop"
$ns connect $udp10_5 $null5_10
$ns at 0.2 "$cbr10_5 start"
$ns at 2.0 "$cbr10_5 stop"
$ns connect $udp10_6 $null6_10
$ns at 0.2 "$cbr10_6 start"
$ns at 2.0 "$cbr10_6 stop"
$ns connect $udp10_7 $null7_10
$ns at 0.2 "$cbr10_7 start"
$ns at 2.0 "$cbr10_7 stop"
$ns connect $udp10_8 $null8_10
$ns at 0.2 "$cbr10_8 start"
$ns at 2.0 "$cbr10_8 stop"
$ns connect $udp10_9 $null9_10
$ns at 0.2 "$cbr10_9 start"
$ns at 2.0 "$cbr10_9 stop"
$ns connect $udp10_10 $null10_10
$ns at 0.2 "$cbr10_10 start"
$ns at 2.0 "$cbr10_10 stop"
$ns connect $udp10_11 $null11_10
$ns at 0.2 "$cbr10_11 start"
$ns at 2.0 "$cbr10_11 stop"
$ns connect $udp10_12 $null12_10
$ns at 0.2 "$cbr10_12 start"
$ns at 2.0 "$cbr10_12 stop"
$ns connect $udp10_13 $null13_10
$ns at 0.2 "$cbr10_13 start"
$ns at 2.0 "$cbr10_13 stop"
$ns connect $udp10_14 $null14_10
$ns at 0.2 "$cbr10_14 start"
$ns at 2.0 "$cbr10_14 stop"
$ns connect $udp10_15 $null15_10
$ns at 0.2 "$cbr10_15 start"
$ns at 2.0 "$cbr10_15 stop"
$ns connect $udp10_16 $null16_10
$ns at 0.2 "$cbr10_16 start"
$ns at 2.0 "$cbr10_16 stop"
$ns connect $udp10_17 $null17_10
$ns at 0.2 "$cbr10_17 start"
$ns at 2.0 "$cbr10_17 stop"
$ns connect $udp10_18 $null18_10
$ns at 0.2 "$cbr10_18 start"
$ns at 2.0 "$cbr10_18 stop"
$ns connect $udp10_19 $null19_10
$ns at 0.2 "$cbr10_19 start"
$ns at 2.0 "$cbr10_19 stop"
$ns connect $udp10_20 $null20_10
$ns at 0.2 "$cbr10_20 start"
$ns at 2.0 "$cbr10_20 stop"
$ns connect $udp10_21 $null21_10
$ns at 0.2 "$cbr10_21 start"
$ns at 2.0 "$cbr10_21 stop"
$ns connect $udp10_22 $null22_10
$ns at 0.2 "$cbr10_22 start"
$ns at 2.0 "$cbr10_22 stop"
$ns connect $udp10_23 $null23_10
$ns at 0.2 "$cbr10_23 start"
$ns at 2.0 "$cbr10_23 stop"
$ns connect $udp10_24 $null24_10
$ns at 0.2 "$cbr10_24 start"
$ns at 2.0 "$cbr10_24 stop"
$ns connect $udp10_25 $null25_10
$ns at 0.2 "$cbr10_25 start"
$ns at 2.0 "$cbr10_25 stop"
$ns connect $udp10_26 $null26_10
$ns at 0.2 "$cbr10_26 start"
$ns at 2.0 "$cbr10_26 stop"
$ns connect $udp10_27 $null27_10
$ns at 0.2 "$cbr10_27 start"
$ns at 2.0 "$cbr10_27 stop"
$ns connect $udp10_28 $null28_10
$ns at 0.2 "$cbr10_28 start"
$ns at 2.0 "$cbr10_28 stop"
$ns connect $udp10_29 $null29_10
$ns at 0.2 "$cbr10_29 start"
$ns at 2.0 "$cbr10_29 stop"
$ns connect $udp11_0 $null0_11
$ns at 0.2 "$cbr11_0 start"
$ns at 2.0 "$cbr11_0 stop"
$ns connect $udp11_1 $null1_11
$ns at 0.2 "$cbr11_1 start"
$ns at 2.0 "$cbr11_1 stop"
$ns connect $udp11_2 $null2_11
$ns at 0.2 "$cbr11_2 start"
$ns at 2.0 "$cbr11_2 stop"
$ns connect $udp11_3 $null3_11
$ns at 0.2 "$cbr11_3 start"
$ns at 2.0 "$cbr11_3 stop"
$ns connect $udp11_4 $null4_11
$ns at 0.2 "$cbr11_4 start"
$ns at 2.0 "$cbr11_4 stop"
$ns connect $udp11_5 $null5_11
$ns at 0.2 "$cbr11_5 start"
$ns at 2.0 "$cbr11_5 stop"
$ns connect $udp11_6 $null6_11
$ns at 0.2 "$cbr11_6 start"
$ns at 2.0 "$cbr11_6 stop"
$ns connect $udp11_7 $null7_11
$ns at 0.2 "$cbr11_7 start"
$ns at 2.0 "$cbr11_7 stop"
$ns connect $udp11_8 $null8_11
$ns at 0.2 "$cbr11_8 start"
$ns at 2.0 "$cbr11_8 stop"
$ns connect $udp11_9 $null9_11
$ns at 0.2 "$cbr11_9 start"
$ns at 2.0 "$cbr11_9 stop"
$ns connect $udp11_10 $null10_11
$ns at 0.2 "$cbr11_10 start"
$ns at 2.0 "$cbr11_10 stop"
$ns connect $udp11_11 $null11_11
$ns at 0.2 "$cbr11_11 start"
$ns at 2.0 "$cbr11_11 stop"
$ns connect $udp11_12 $null12_11
$ns at 0.2 "$cbr11_12 start"
$ns at 2.0 "$cbr11_12 stop"
$ns connect $udp11_13 $null13_11
$ns at 0.2 "$cbr11_13 start"
$ns at 2.0 "$cbr11_13 stop"
$ns connect $udp11_14 $null14_11
$ns at 0.2 "$cbr11_14 start"
$ns at 2.0 "$cbr11_14 stop"
$ns connect $udp11_15 $null15_11
$ns at 0.2 "$cbr11_15 start"
$ns at 2.0 "$cbr11_15 stop"
$ns connect $udp11_16 $null16_11
$ns at 0.2 "$cbr11_16 start"
$ns at 2.0 "$cbr11_16 stop"
$ns connect $udp11_17 $null17_11
$ns at 0.2 "$cbr11_17 start"
$ns at 2.0 "$cbr11_17 stop"
$ns connect $udp11_18 $null18_11
$ns at 0.2 "$cbr11_18 start"
$ns at 2.0 "$cbr11_18 stop"
$ns connect $udp11_19 $null19_11
$ns at 0.2 "$cbr11_19 start"
$ns at 2.0 "$cbr11_19 stop"
$ns connect $udp11_20 $null20_11
$ns at 0.2 "$cbr11_20 start"
$ns at 2.0 "$cbr11_20 stop"
$ns connect $udp11_21 $null21_11
$ns at 0.2 "$cbr11_21 start"
$ns at 2.0 "$cbr11_21 stop"
$ns connect $udp11_22 $null22_11
$ns at 0.2 "$cbr11_22 start"
$ns at 2.0 "$cbr11_22 stop"
$ns connect $udp11_23 $null23_11
$ns at 0.2 "$cbr11_23 start"
$ns at 2.0 "$cbr11_23 stop"
$ns connect $udp11_24 $null24_11
$ns at 0.2 "$cbr11_24 start"
$ns at 2.0 "$cbr11_24 stop"
$ns connect $udp11_25 $null25_11
$ns at 0.2 "$cbr11_25 start"
$ns at 2.0 "$cbr11_25 stop"
$ns connect $udp11_26 $null26_11
$ns at 0.2 "$cbr11_26 start"
$ns at 2.0 "$cbr11_26 stop"
$ns connect $udp11_27 $null27_11
$ns at 0.2 "$cbr11_27 start"
$ns at 2.0 "$cbr11_27 stop"
$ns connect $udp11_28 $null28_11
$ns at 0.2 "$cbr11_28 start"
$ns at 2.0 "$cbr11_28 stop"
$ns connect $udp11_29 $null29_11
$ns at 0.2 "$cbr11_29 start"
$ns at 2.0 "$cbr11_29 stop"
$ns connect $udp12_0 $null0_12
$ns at 0.2 "$cbr12_0 start"
$ns at 2.0 "$cbr12_0 stop"
$ns connect $udp12_1 $null1_12
$ns at 0.2 "$cbr12_1 start"
$ns at 2.0 "$cbr12_1 stop"
$ns connect $udp12_2 $null2_12
$ns at 0.2 "$cbr12_2 start"
$ns at 2.0 "$cbr12_2 stop"
$ns connect $udp12_3 $null3_12
$ns at 0.2 "$cbr12_3 start"
$ns at 2.0 "$cbr12_3 stop"
$ns connect $udp12_4 $null4_12
$ns at 0.2 "$cbr12_4 start"
$ns at 2.0 "$cbr12_4 stop"
$ns connect $udp12_5 $null5_12
$ns at 0.2 "$cbr12_5 start"
$ns at 2.0 "$cbr12_5 stop"
$ns connect $udp12_6 $null6_12
$ns at 0.2 "$cbr12_6 start"
$ns at 2.0 "$cbr12_6 stop"
$ns connect $udp12_7 $null7_12
$ns at 0.2 "$cbr12_7 start"
$ns at 2.0 "$cbr12_7 stop"
$ns connect $udp12_8 $null8_12
$ns at 0.2 "$cbr12_8 start"
$ns at 2.0 "$cbr12_8 stop"
$ns connect $udp12_9 $null9_12
$ns at 0.2 "$cbr12_9 start"
$ns at 2.0 "$cbr12_9 stop"
$ns connect $udp12_10 $null10_12
$ns at 0.2 "$cbr12_10 start"
$ns at 2.0 "$cbr12_10 stop"
$ns connect $udp12_11 $null11_12
$ns at 0.2 "$cbr12_11 start"
$ns at 2.0 "$cbr12_11 stop"
$ns connect $udp12_12 $null12_12
$ns at 0.2 "$cbr12_12 start"
$ns at 2.0 "$cbr12_12 stop"
$ns connect $udp12_13 $null13_12
$ns at 0.2 "$cbr12_13 start"
$ns at 2.0 "$cbr12_13 stop"
$ns connect $udp12_14 $null14_12
$ns at 0.2 "$cbr12_14 start"
$ns at 2.0 "$cbr12_14 stop"
$ns connect $udp12_15 $null15_12
$ns at 0.2 "$cbr12_15 start"
$ns at 2.0 "$cbr12_15 stop"
$ns connect $udp12_16 $null16_12
$ns at 0.2 "$cbr12_16 start"
$ns at 2.0 "$cbr12_16 stop"
$ns connect $udp12_17 $null17_12
$ns at 0.2 "$cbr12_17 start"
$ns at 2.0 "$cbr12_17 stop"
$ns connect $udp12_18 $null18_12
$ns at 0.2 "$cbr12_18 start"
$ns at 2.0 "$cbr12_18 stop"
$ns connect $udp12_19 $null19_12
$ns at 0.2 "$cbr12_19 start"
$ns at 2.0 "$cbr12_19 stop"
$ns connect $udp12_20 $null20_12
$ns at 0.2 "$cbr12_20 start"
$ns at 2.0 "$cbr12_20 stop"
$ns connect $udp12_21 $null21_12
$ns at 0.2 "$cbr12_21 start"
$ns at 2.0 "$cbr12_21 stop"
$ns connect $udp12_22 $null22_12
$ns at 0.2 "$cbr12_22 start"
$ns at 2.0 "$cbr12_22 stop"
$ns connect $udp12_23 $null23_12
$ns at 0.2 "$cbr12_23 start"
$ns at 2.0 "$cbr12_23 stop"
$ns connect $udp12_24 $null24_12
$ns at 0.2 "$cbr12_24 start"
$ns at 2.0 "$cbr12_24 stop"
$ns connect $udp12_25 $null25_12
$ns at 0.2 "$cbr12_25 start"
$ns at 2.0 "$cbr12_25 stop"
$ns connect $udp12_26 $null26_12
$ns at 0.2 "$cbr12_26 start"
$ns at 2.0 "$cbr12_26 stop"
$ns connect $udp12_27 $null27_12
$ns at 0.2 "$cbr12_27 start"
$ns at 2.0 "$cbr12_27 stop"
$ns connect $udp12_28 $null28_12
$ns at 0.2 "$cbr12_28 start"
$ns at 2.0 "$cbr12_28 stop"
$ns connect $udp12_29 $null29_12
$ns at 0.2 "$cbr12_29 start"
$ns at 2.0 "$cbr12_29 stop"
$ns connect $udp13_0 $null0_13
$ns at 0.2 "$cbr13_0 start"
$ns at 2.0 "$cbr13_0 stop"
$ns connect $udp13_1 $null1_13
$ns at 0.2 "$cbr13_1 start"
$ns at 2.0 "$cbr13_1 stop"
$ns connect $udp13_2 $null2_13
$ns at 0.2 "$cbr13_2 start"
$ns at 2.0 "$cbr13_2 stop"
$ns connect $udp13_3 $null3_13
$ns at 0.2 "$cbr13_3 start"
$ns at 2.0 "$cbr13_3 stop"
$ns connect $udp13_4 $null4_13
$ns at 0.2 "$cbr13_4 start"
$ns at 2.0 "$cbr13_4 stop"
$ns connect $udp13_5 $null5_13
$ns at 0.2 "$cbr13_5 start"
$ns at 2.0 "$cbr13_5 stop"
$ns connect $udp13_6 $null6_13
$ns at 0.2 "$cbr13_6 start"
$ns at 2.0 "$cbr13_6 stop"
$ns connect $udp13_7 $null7_13
$ns at 0.2 "$cbr13_7 start"
$ns at 2.0 "$cbr13_7 stop"
$ns connect $udp13_8 $null8_13
$ns at 0.2 "$cbr13_8 start"
$ns at 2.0 "$cbr13_8 stop"
$ns connect $udp13_9 $null9_13
$ns at 0.2 "$cbr13_9 start"
$ns at 2.0 "$cbr13_9 stop"
$ns connect $udp13_10 $null10_13
$ns at 0.2 "$cbr13_10 start"
$ns at 2.0 "$cbr13_10 stop"
$ns connect $udp13_11 $null11_13
$ns at 0.2 "$cbr13_11 start"
$ns at 2.0 "$cbr13_11 stop"
$ns connect $udp13_12 $null12_13
$ns at 0.2 "$cbr13_12 start"
$ns at 2.0 "$cbr13_12 stop"
$ns connect $udp13_13 $null13_13
$ns at 0.2 "$cbr13_13 start"
$ns at 2.0 "$cbr13_13 stop"
$ns connect $udp13_14 $null14_13
$ns at 0.2 "$cbr13_14 start"
$ns at 2.0 "$cbr13_14 stop"
$ns connect $udp13_15 $null15_13
$ns at 0.2 "$cbr13_15 start"
$ns at 2.0 "$cbr13_15 stop"
$ns connect $udp13_16 $null16_13
$ns at 0.2 "$cbr13_16 start"
$ns at 2.0 "$cbr13_16 stop"
$ns connect $udp13_17 $null17_13
$ns at 0.2 "$cbr13_17 start"
$ns at 2.0 "$cbr13_17 stop"
$ns connect $udp13_18 $null18_13
$ns at 0.2 "$cbr13_18 start"
$ns at 2.0 "$cbr13_18 stop"
$ns connect $udp13_19 $null19_13
$ns at 0.2 "$cbr13_19 start"
$ns at 2.0 "$cbr13_19 stop"
$ns connect $udp13_20 $null20_13
$ns at 0.2 "$cbr13_20 start"
$ns at 2.0 "$cbr13_20 stop"
$ns connect $udp13_21 $null21_13
$ns at 0.2 "$cbr13_21 start"
$ns at 2.0 "$cbr13_21 stop"
$ns connect $udp13_22 $null22_13
$ns at 0.2 "$cbr13_22 start"
$ns at 2.0 "$cbr13_22 stop"
$ns connect $udp13_23 $null23_13
$ns at 0.2 "$cbr13_23 start"
$ns at 2.0 "$cbr13_23 stop"
$ns connect $udp13_24 $null24_13
$ns at 0.2 "$cbr13_24 start"
$ns at 2.0 "$cbr13_24 stop"
$ns connect $udp13_25 $null25_13
$ns at 0.2 "$cbr13_25 start"
$ns at 2.0 "$cbr13_25 stop"
$ns connect $udp13_26 $null26_13
$ns at 0.2 "$cbr13_26 start"
$ns at 2.0 "$cbr13_26 stop"
$ns connect $udp13_27 $null27_13
$ns at 0.2 "$cbr13_27 start"
$ns at 2.0 "$cbr13_27 stop"
$ns connect $udp13_28 $null28_13
$ns at 0.2 "$cbr13_28 start"
$ns at 2.0 "$cbr13_28 stop"
$ns connect $udp13_29 $null29_13
$ns at 0.2 "$cbr13_29 start"
$ns at 2.0 "$cbr13_29 stop"
$ns connect $udp14_0 $null0_14
$ns at 0.2 "$cbr14_0 start"
$ns at 2.0 "$cbr14_0 stop"
$ns connect $udp14_1 $null1_14
$ns at 0.2 "$cbr14_1 start"
$ns at 2.0 "$cbr14_1 stop"
$ns connect $udp14_2 $null2_14
$ns at 0.2 "$cbr14_2 start"
$ns at 2.0 "$cbr14_2 stop"
$ns connect $udp14_3 $null3_14
$ns at 0.2 "$cbr14_3 start"
$ns at 2.0 "$cbr14_3 stop"
$ns connect $udp14_4 $null4_14
$ns at 0.2 "$cbr14_4 start"
$ns at 2.0 "$cbr14_4 stop"
$ns connect $udp14_5 $null5_14
$ns at 0.2 "$cbr14_5 start"
$ns at 2.0 "$cbr14_5 stop"
$ns connect $udp14_6 $null6_14
$ns at 0.2 "$cbr14_6 start"
$ns at 2.0 "$cbr14_6 stop"
$ns connect $udp14_7 $null7_14
$ns at 0.2 "$cbr14_7 start"
$ns at 2.0 "$cbr14_7 stop"
$ns connect $udp14_8 $null8_14
$ns at 0.2 "$cbr14_8 start"
$ns at 2.0 "$cbr14_8 stop"
$ns connect $udp14_9 $null9_14
$ns at 0.2 "$cbr14_9 start"
$ns at 2.0 "$cbr14_9 stop"
$ns connect $udp14_10 $null10_14
$ns at 0.2 "$cbr14_10 start"
$ns at 2.0 "$cbr14_10 stop"
$ns connect $udp14_11 $null11_14
$ns at 0.2 "$cbr14_11 start"
$ns at 2.0 "$cbr14_11 stop"
$ns connect $udp14_12 $null12_14
$ns at 0.2 "$cbr14_12 start"
$ns at 2.0 "$cbr14_12 stop"
$ns connect $udp14_13 $null13_14
$ns at 0.2 "$cbr14_13 start"
$ns at 2.0 "$cbr14_13 stop"
$ns connect $udp14_14 $null14_14
$ns at 0.2 "$cbr14_14 start"
$ns at 2.0 "$cbr14_14 stop"
$ns connect $udp14_15 $null15_14
$ns at 0.2 "$cbr14_15 start"
$ns at 2.0 "$cbr14_15 stop"
$ns connect $udp14_16 $null16_14
$ns at 0.2 "$cbr14_16 start"
$ns at 2.0 "$cbr14_16 stop"
$ns connect $udp14_17 $null17_14
$ns at 0.2 "$cbr14_17 start"
$ns at 2.0 "$cbr14_17 stop"
$ns connect $udp14_18 $null18_14
$ns at 0.2 "$cbr14_18 start"
$ns at 2.0 "$cbr14_18 stop"
$ns connect $udp14_19 $null19_14
$ns at 0.2 "$cbr14_19 start"
$ns at 2.0 "$cbr14_19 stop"
$ns connect $udp14_20 $null20_14
$ns at 0.2 "$cbr14_20 start"
$ns at 2.0 "$cbr14_20 stop"
$ns connect $udp14_21 $null21_14
$ns at 0.2 "$cbr14_21 start"
$ns at 2.0 "$cbr14_21 stop"
$ns connect $udp14_22 $null22_14
$ns at 0.2 "$cbr14_22 start"
$ns at 2.0 "$cbr14_22 stop"
$ns connect $udp14_23 $null23_14
$ns at 0.2 "$cbr14_23 start"
$ns at 2.0 "$cbr14_23 stop"
$ns connect $udp14_24 $null24_14
$ns at 0.2 "$cbr14_24 start"
$ns at 2.0 "$cbr14_24 stop"
$ns connect $udp14_25 $null25_14
$ns at 0.2 "$cbr14_25 start"
$ns at 2.0 "$cbr14_25 stop"
$ns connect $udp14_26 $null26_14
$ns at 0.2 "$cbr14_26 start"
$ns at 2.0 "$cbr14_26 stop"
$ns connect $udp14_27 $null27_14
$ns at 0.2 "$cbr14_27 start"
$ns at 2.0 "$cbr14_27 stop"
$ns connect $udp14_28 $null28_14
$ns at 0.2 "$cbr14_28 start"
$ns at 2.0 "$cbr14_28 stop"
$ns connect $udp14_29 $null29_14
$ns at 0.2 "$cbr14_29 start"
$ns at 2.0 "$cbr14_29 stop"
$ns connect $udp15_0 $null0_15
$ns at 0.2 "$cbr15_0 start"
$ns at 2.0 "$cbr15_0 stop"
$ns connect $udp15_1 $null1_15
$ns at 0.2 "$cbr15_1 start"
$ns at 2.0 "$cbr15_1 stop"
$ns connect $udp15_2 $null2_15
$ns at 0.2 "$cbr15_2 start"
$ns at 2.0 "$cbr15_2 stop"
$ns connect $udp15_3 $null3_15
$ns at 0.2 "$cbr15_3 start"
$ns at 2.0 "$cbr15_3 stop"
$ns connect $udp15_4 $null4_15
$ns at 0.2 "$cbr15_4 start"
$ns at 2.0 "$cbr15_4 stop"
$ns connect $udp15_5 $null5_15
$ns at 0.2 "$cbr15_5 start"
$ns at 2.0 "$cbr15_5 stop"
$ns connect $udp15_6 $null6_15
$ns at 0.2 "$cbr15_6 start"
$ns at 2.0 "$cbr15_6 stop"
$ns connect $udp15_7 $null7_15
$ns at 0.2 "$cbr15_7 start"
$ns at 2.0 "$cbr15_7 stop"
$ns connect $udp15_8 $null8_15
$ns at 0.2 "$cbr15_8 start"
$ns at 2.0 "$cbr15_8 stop"
$ns connect $udp15_9 $null9_15
$ns at 0.2 "$cbr15_9 start"
$ns at 2.0 "$cbr15_9 stop"
$ns connect $udp15_10 $null10_15
$ns at 0.2 "$cbr15_10 start"
$ns at 2.0 "$cbr15_10 stop"
$ns connect $udp15_11 $null11_15
$ns at 0.2 "$cbr15_11 start"
$ns at 2.0 "$cbr15_11 stop"
$ns connect $udp15_12 $null12_15
$ns at 0.2 "$cbr15_12 start"
$ns at 2.0 "$cbr15_12 stop"
$ns connect $udp15_13 $null13_15
$ns at 0.2 "$cbr15_13 start"
$ns at 2.0 "$cbr15_13 stop"
$ns connect $udp15_14 $null14_15
$ns at 0.2 "$cbr15_14 start"
$ns at 2.0 "$cbr15_14 stop"
$ns connect $udp15_15 $null15_15
$ns at 0.2 "$cbr15_15 start"
$ns at 2.0 "$cbr15_15 stop"
$ns connect $udp15_16 $null16_15
$ns at 0.2 "$cbr15_16 start"
$ns at 2.0 "$cbr15_16 stop"
$ns connect $udp15_17 $null17_15
$ns at 0.2 "$cbr15_17 start"
$ns at 2.0 "$cbr15_17 stop"
$ns connect $udp15_18 $null18_15
$ns at 0.2 "$cbr15_18 start"
$ns at 2.0 "$cbr15_18 stop"
$ns connect $udp15_19 $null19_15
$ns at 0.2 "$cbr15_19 start"
$ns at 2.0 "$cbr15_19 stop"
$ns connect $udp15_20 $null20_15
$ns at 0.2 "$cbr15_20 start"
$ns at 2.0 "$cbr15_20 stop"
$ns connect $udp15_21 $null21_15
$ns at 0.2 "$cbr15_21 start"
$ns at 2.0 "$cbr15_21 stop"
$ns connect $udp15_22 $null22_15
$ns at 0.2 "$cbr15_22 start"
$ns at 2.0 "$cbr15_22 stop"
$ns connect $udp15_23 $null23_15
$ns at 0.2 "$cbr15_23 start"
$ns at 2.0 "$cbr15_23 stop"
$ns connect $udp15_24 $null24_15
$ns at 0.2 "$cbr15_24 start"
$ns at 2.0 "$cbr15_24 stop"
$ns connect $udp15_25 $null25_15
$ns at 0.2 "$cbr15_25 start"
$ns at 2.0 "$cbr15_25 stop"
$ns connect $udp15_26 $null26_15
$ns at 0.2 "$cbr15_26 start"
$ns at 2.0 "$cbr15_26 stop"
$ns connect $udp15_27 $null27_15
$ns at 0.2 "$cbr15_27 start"
$ns at 2.0 "$cbr15_27 stop"
$ns connect $udp15_28 $null28_15
$ns at 0.2 "$cbr15_28 start"
$ns at 2.0 "$cbr15_28 stop"
$ns connect $udp15_29 $null29_15
$ns at 0.2 "$cbr15_29 start"
$ns at 2.0 "$cbr15_29 stop"
$ns connect $udp16_0 $null0_16
$ns at 0.2 "$cbr16_0 start"
$ns at 2.0 "$cbr16_0 stop"
$ns connect $udp16_1 $null1_16
$ns at 0.2 "$cbr16_1 start"
$ns at 2.0 "$cbr16_1 stop"
$ns connect $udp16_2 $null2_16
$ns at 0.2 "$cbr16_2 start"
$ns at 2.0 "$cbr16_2 stop"
$ns connect $udp16_3 $null3_16
$ns at 0.2 "$cbr16_3 start"
$ns at 2.0 "$cbr16_3 stop"
$ns connect $udp16_4 $null4_16
$ns at 0.2 "$cbr16_4 start"
$ns at 2.0 "$cbr16_4 stop"
$ns connect $udp16_5 $null5_16
$ns at 0.2 "$cbr16_5 start"
$ns at 2.0 "$cbr16_5 stop"
$ns connect $udp16_6 $null6_16
$ns at 0.2 "$cbr16_6 start"
$ns at 2.0 "$cbr16_6 stop"
$ns connect $udp16_7 $null7_16
$ns at 0.2 "$cbr16_7 start"
$ns at 2.0 "$cbr16_7 stop"
$ns connect $udp16_8 $null8_16
$ns at 0.2 "$cbr16_8 start"
$ns at 2.0 "$cbr16_8 stop"
$ns connect $udp16_9 $null9_16
$ns at 0.2 "$cbr16_9 start"
$ns at 2.0 "$cbr16_9 stop"
$ns connect $udp16_10 $null10_16
$ns at 0.2 "$cbr16_10 start"
$ns at 2.0 "$cbr16_10 stop"
$ns connect $udp16_11 $null11_16
$ns at 0.2 "$cbr16_11 start"
$ns at 2.0 "$cbr16_11 stop"
$ns connect $udp16_12 $null12_16
$ns at 0.2 "$cbr16_12 start"
$ns at 2.0 "$cbr16_12 stop"
$ns connect $udp16_13 $null13_16
$ns at 0.2 "$cbr16_13 start"
$ns at 2.0 "$cbr16_13 stop"
$ns connect $udp16_14 $null14_16
$ns at 0.2 "$cbr16_14 start"
$ns at 2.0 "$cbr16_14 stop"
$ns connect $udp16_15 $null15_16
$ns at 0.2 "$cbr16_15 start"
$ns at 2.0 "$cbr16_15 stop"
$ns connect $udp16_16 $null16_16
$ns at 0.2 "$cbr16_16 start"
$ns at 2.0 "$cbr16_16 stop"
$ns connect $udp16_17 $null17_16
$ns at 0.2 "$cbr16_17 start"
$ns at 2.0 "$cbr16_17 stop"
$ns connect $udp16_18 $null18_16
$ns at 0.2 "$cbr16_18 start"
$ns at 2.0 "$cbr16_18 stop"
$ns connect $udp16_19 $null19_16
$ns at 0.2 "$cbr16_19 start"
$ns at 2.0 "$cbr16_19 stop"
$ns connect $udp16_20 $null20_16
$ns at 0.2 "$cbr16_20 start"
$ns at 2.0 "$cbr16_20 stop"
$ns connect $udp16_21 $null21_16
$ns at 0.2 "$cbr16_21 start"
$ns at 2.0 "$cbr16_21 stop"
$ns connect $udp16_22 $null22_16
$ns at 0.2 "$cbr16_22 start"
$ns at 2.0 "$cbr16_22 stop"
$ns connect $udp16_23 $null23_16
$ns at 0.2 "$cbr16_23 start"
$ns at 2.0 "$cbr16_23 stop"
$ns connect $udp16_24 $null24_16
$ns at 0.2 "$cbr16_24 start"
$ns at 2.0 "$cbr16_24 stop"
$ns connect $udp16_25 $null25_16
$ns at 0.2 "$cbr16_25 start"
$ns at 2.0 "$cbr16_25 stop"
$ns connect $udp16_26 $null26_16
$ns at 0.2 "$cbr16_26 start"
$ns at 2.0 "$cbr16_26 stop"
$ns connect $udp16_27 $null27_16
$ns at 0.2 "$cbr16_27 start"
$ns at 2.0 "$cbr16_27 stop"
$ns connect $udp16_28 $null28_16
$ns at 0.2 "$cbr16_28 start"
$ns at 2.0 "$cbr16_28 stop"
$ns connect $udp16_29 $null29_16
$ns at 0.2 "$cbr16_29 start"
$ns at 2.0 "$cbr16_29 stop"
$ns connect $udp17_0 $null0_17
$ns at 0.2 "$cbr17_0 start"
$ns at 2.0 "$cbr17_0 stop"
$ns connect $udp17_1 $null1_17
$ns at 0.2 "$cbr17_1 start"
$ns at 2.0 "$cbr17_1 stop"
$ns connect $udp17_2 $null2_17
$ns at 0.2 "$cbr17_2 start"
$ns at 2.0 "$cbr17_2 stop"
$ns connect $udp17_3 $null3_17
$ns at 0.2 "$cbr17_3 start"
$ns at 2.0 "$cbr17_3 stop"
$ns connect $udp17_4 $null4_17
$ns at 0.2 "$cbr17_4 start"
$ns at 2.0 "$cbr17_4 stop"
$ns connect $udp17_5 $null5_17
$ns at 0.2 "$cbr17_5 start"
$ns at 2.0 "$cbr17_5 stop"
$ns connect $udp17_6 $null6_17
$ns at 0.2 "$cbr17_6 start"
$ns at 2.0 "$cbr17_6 stop"
$ns connect $udp17_7 $null7_17
$ns at 0.2 "$cbr17_7 start"
$ns at 2.0 "$cbr17_7 stop"
$ns connect $udp17_8 $null8_17
$ns at 0.2 "$cbr17_8 start"
$ns at 2.0 "$cbr17_8 stop"
$ns connect $udp17_9 $null9_17
$ns at 0.2 "$cbr17_9 start"
$ns at 2.0 "$cbr17_9 stop"
$ns connect $udp17_10 $null10_17
$ns at 0.2 "$cbr17_10 start"
$ns at 2.0 "$cbr17_10 stop"
$ns connect $udp17_11 $null11_17
$ns at 0.2 "$cbr17_11 start"
$ns at 2.0 "$cbr17_11 stop"
$ns connect $udp17_12 $null12_17
$ns at 0.2 "$cbr17_12 start"
$ns at 2.0 "$cbr17_12 stop"
$ns connect $udp17_13 $null13_17
$ns at 0.2 "$cbr17_13 start"
$ns at 2.0 "$cbr17_13 stop"
$ns connect $udp17_14 $null14_17
$ns at 0.2 "$cbr17_14 start"
$ns at 2.0 "$cbr17_14 stop"
$ns connect $udp17_15 $null15_17
$ns at 0.2 "$cbr17_15 start"
$ns at 2.0 "$cbr17_15 stop"
$ns connect $udp17_16 $null16_17
$ns at 0.2 "$cbr17_16 start"
$ns at 2.0 "$cbr17_16 stop"
$ns connect $udp17_17 $null17_17
$ns at 0.2 "$cbr17_17 start"
$ns at 2.0 "$cbr17_17 stop"
$ns connect $udp17_18 $null18_17
$ns at 0.2 "$cbr17_18 start"
$ns at 2.0 "$cbr17_18 stop"
$ns connect $udp17_19 $null19_17
$ns at 0.2 "$cbr17_19 start"
$ns at 2.0 "$cbr17_19 stop"
$ns connect $udp17_20 $null20_17
$ns at 0.2 "$cbr17_20 start"
$ns at 2.0 "$cbr17_20 stop"
$ns connect $udp17_21 $null21_17
$ns at 0.2 "$cbr17_21 start"
$ns at 2.0 "$cbr17_21 stop"
$ns connect $udp17_22 $null22_17
$ns at 0.2 "$cbr17_22 start"
$ns at 2.0 "$cbr17_22 stop"
$ns connect $udp17_23 $null23_17
$ns at 0.2 "$cbr17_23 start"
$ns at 2.0 "$cbr17_23 stop"
$ns connect $udp17_24 $null24_17
$ns at 0.2 "$cbr17_24 start"
$ns at 2.0 "$cbr17_24 stop"
$ns connect $udp17_25 $null25_17
$ns at 0.2 "$cbr17_25 start"
$ns at 2.0 "$cbr17_25 stop"
$ns connect $udp17_26 $null26_17
$ns at 0.2 "$cbr17_26 start"
$ns at 2.0 "$cbr17_26 stop"
$ns connect $udp17_27 $null27_17
$ns at 0.2 "$cbr17_27 start"
$ns at 2.0 "$cbr17_27 stop"
$ns connect $udp17_28 $null28_17
$ns at 0.2 "$cbr17_28 start"
$ns at 2.0 "$cbr17_28 stop"
$ns connect $udp17_29 $null29_17
$ns at 0.2 "$cbr17_29 start"
$ns at 2.0 "$cbr17_29 stop"
$ns connect $udp18_0 $null0_18
$ns at 0.2 "$cbr18_0 start"
$ns at 2.0 "$cbr18_0 stop"
$ns connect $udp18_1 $null1_18
$ns at 0.2 "$cbr18_1 start"
$ns at 2.0 "$cbr18_1 stop"
$ns connect $udp18_2 $null2_18
$ns at 0.2 "$cbr18_2 start"
$ns at 2.0 "$cbr18_2 stop"
$ns connect $udp18_3 $null3_18
$ns at 0.2 "$cbr18_3 start"
$ns at 2.0 "$cbr18_3 stop"
$ns connect $udp18_4 $null4_18
$ns at 0.2 "$cbr18_4 start"
$ns at 2.0 "$cbr18_4 stop"
$ns connect $udp18_5 $null5_18
$ns at 0.2 "$cbr18_5 start"
$ns at 2.0 "$cbr18_5 stop"
$ns connect $udp18_6 $null6_18
$ns at 0.2 "$cbr18_6 start"
$ns at 2.0 "$cbr18_6 stop"
$ns connect $udp18_7 $null7_18
$ns at 0.2 "$cbr18_7 start"
$ns at 2.0 "$cbr18_7 stop"
$ns connect $udp18_8 $null8_18
$ns at 0.2 "$cbr18_8 start"
$ns at 2.0 "$cbr18_8 stop"
$ns connect $udp18_9 $null9_18
$ns at 0.2 "$cbr18_9 start"
$ns at 2.0 "$cbr18_9 stop"
$ns connect $udp18_10 $null10_18
$ns at 0.2 "$cbr18_10 start"
$ns at 2.0 "$cbr18_10 stop"
$ns connect $udp18_11 $null11_18
$ns at 0.2 "$cbr18_11 start"
$ns at 2.0 "$cbr18_11 stop"
$ns connect $udp18_12 $null12_18
$ns at 0.2 "$cbr18_12 start"
$ns at 2.0 "$cbr18_12 stop"
$ns connect $udp18_13 $null13_18
$ns at 0.2 "$cbr18_13 start"
$ns at 2.0 "$cbr18_13 stop"
$ns connect $udp18_14 $null14_18
$ns at 0.2 "$cbr18_14 start"
$ns at 2.0 "$cbr18_14 stop"
$ns connect $udp18_15 $null15_18
$ns at 0.2 "$cbr18_15 start"
$ns at 2.0 "$cbr18_15 stop"
$ns connect $udp18_16 $null16_18
$ns at 0.2 "$cbr18_16 start"
$ns at 2.0 "$cbr18_16 stop"
$ns connect $udp18_17 $null17_18
$ns at 0.2 "$cbr18_17 start"
$ns at 2.0 "$cbr18_17 stop"
$ns connect $udp18_18 $null18_18
$ns at 0.2 "$cbr18_18 start"
$ns at 2.0 "$cbr18_18 stop"
$ns connect $udp18_19 $null19_18
$ns at 0.2 "$cbr18_19 start"
$ns at 2.0 "$cbr18_19 stop"
$ns connect $udp18_20 $null20_18
$ns at 0.2 "$cbr18_20 start"
$ns at 2.0 "$cbr18_20 stop"
$ns connect $udp18_21 $null21_18
$ns at 0.2 "$cbr18_21 start"
$ns at 2.0 "$cbr18_21 stop"
$ns connect $udp18_22 $null22_18
$ns at 0.2 "$cbr18_22 start"
$ns at 2.0 "$cbr18_22 stop"
$ns connect $udp18_23 $null23_18
$ns at 0.2 "$cbr18_23 start"
$ns at 2.0 "$cbr18_23 stop"
$ns connect $udp18_24 $null24_18
$ns at 0.2 "$cbr18_24 start"
$ns at 2.0 "$cbr18_24 stop"
$ns connect $udp18_25 $null25_18
$ns at 0.2 "$cbr18_25 start"
$ns at 2.0 "$cbr18_25 stop"
$ns connect $udp18_26 $null26_18
$ns at 0.2 "$cbr18_26 start"
$ns at 2.0 "$cbr18_26 stop"
$ns connect $udp18_27 $null27_18
$ns at 0.2 "$cbr18_27 start"
$ns at 2.0 "$cbr18_27 stop"
$ns connect $udp18_28 $null28_18
$ns at 0.2 "$cbr18_28 start"
$ns at 2.0 "$cbr18_28 stop"
$ns connect $udp18_29 $null29_18
$ns at 0.2 "$cbr18_29 start"
$ns at 2.0 "$cbr18_29 stop"
$ns connect $udp19_0 $null0_19
$ns at 0.2 "$cbr19_0 start"
$ns at 2.0 "$cbr19_0 stop"
$ns connect $udp19_1 $null1_19
$ns at 0.2 "$cbr19_1 start"
$ns at 2.0 "$cbr19_1 stop"
$ns connect $udp19_2 $null2_19
$ns at 0.2 "$cbr19_2 start"
$ns at 2.0 "$cbr19_2 stop"
$ns connect $udp19_3 $null3_19
$ns at 0.2 "$cbr19_3 start"
$ns at 2.0 "$cbr19_3 stop"
$ns connect $udp19_4 $null4_19
$ns at 0.2 "$cbr19_4 start"
$ns at 2.0 "$cbr19_4 stop"
$ns connect $udp19_5 $null5_19
$ns at 0.2 "$cbr19_5 start"
$ns at 2.0 "$cbr19_5 stop"
$ns connect $udp19_6 $null6_19
$ns at 0.2 "$cbr19_6 start"
$ns at 2.0 "$cbr19_6 stop"
$ns connect $udp19_7 $null7_19
$ns at 0.2 "$cbr19_7 start"
$ns at 2.0 "$cbr19_7 stop"
$ns connect $udp19_8 $null8_19
$ns at 0.2 "$cbr19_8 start"
$ns at 2.0 "$cbr19_8 stop"
$ns connect $udp19_9 $null9_19
$ns at 0.2 "$cbr19_9 start"
$ns at 2.0 "$cbr19_9 stop"
$ns connect $udp19_10 $null10_19
$ns at 0.2 "$cbr19_10 start"
$ns at 2.0 "$cbr19_10 stop"
$ns connect $udp19_11 $null11_19
$ns at 0.2 "$cbr19_11 start"
$ns at 2.0 "$cbr19_11 stop"
$ns connect $udp19_12 $null12_19
$ns at 0.2 "$cbr19_12 start"
$ns at 2.0 "$cbr19_12 stop"
$ns connect $udp19_13 $null13_19
$ns at 0.2 "$cbr19_13 start"
$ns at 2.0 "$cbr19_13 stop"
$ns connect $udp19_14 $null14_19
$ns at 0.2 "$cbr19_14 start"
$ns at 2.0 "$cbr19_14 stop"
$ns connect $udp19_15 $null15_19
$ns at 0.2 "$cbr19_15 start"
$ns at 2.0 "$cbr19_15 stop"
$ns connect $udp19_16 $null16_19
$ns at 0.2 "$cbr19_16 start"
$ns at 2.0 "$cbr19_16 stop"
$ns connect $udp19_17 $null17_19
$ns at 0.2 "$cbr19_17 start"
$ns at 2.0 "$cbr19_17 stop"
$ns connect $udp19_18 $null18_19
$ns at 0.2 "$cbr19_18 start"
$ns at 2.0 "$cbr19_18 stop"
$ns connect $udp19_19 $null19_19
$ns at 0.2 "$cbr19_19 start"
$ns at 2.0 "$cbr19_19 stop"
$ns connect $udp19_20 $null20_19
$ns at 0.2 "$cbr19_20 start"
$ns at 2.0 "$cbr19_20 stop"
$ns connect $udp19_21 $null21_19
$ns at 0.2 "$cbr19_21 start"
$ns at 2.0 "$cbr19_21 stop"
$ns connect $udp19_22 $null22_19
$ns at 0.2 "$cbr19_22 start"
$ns at 2.0 "$cbr19_22 stop"
$ns connect $udp19_23 $null23_19
$ns at 0.2 "$cbr19_23 start"
$ns at 2.0 "$cbr19_23 stop"
$ns connect $udp19_24 $null24_19
$ns at 0.2 "$cbr19_24 start"
$ns at 2.0 "$cbr19_24 stop"
$ns connect $udp19_25 $null25_19
$ns at 0.2 "$cbr19_25 start"
$ns at 2.0 "$cbr19_25 stop"
$ns connect $udp19_26 $null26_19
$ns at 0.2 "$cbr19_26 start"
$ns at 2.0 "$cbr19_26 stop"
$ns connect $udp19_27 $null27_19
$ns at 0.2 "$cbr19_27 start"
$ns at 2.0 "$cbr19_27 stop"
$ns connect $udp19_28 $null28_19
$ns at 0.2 "$cbr19_28 start"
$ns at 2.0 "$cbr19_28 stop"
$ns connect $udp19_29 $null29_19
$ns at 0.2 "$cbr19_29 start"
$ns at 2.0 "$cbr19_29 stop"
$ns connect $udp20_0 $null0_20
$ns at 0.2 "$cbr20_0 start"
$ns at 2.0 "$cbr20_0 stop"
$ns connect $udp20_1 $null1_20
$ns at 0.2 "$cbr20_1 start"
$ns at 2.0 "$cbr20_1 stop"
$ns connect $udp20_2 $null2_20
$ns at 0.2 "$cbr20_2 start"
$ns at 2.0 "$cbr20_2 stop"
$ns connect $udp20_3 $null3_20
$ns at 0.2 "$cbr20_3 start"
$ns at 2.0 "$cbr20_3 stop"
$ns connect $udp20_4 $null4_20
$ns at 0.2 "$cbr20_4 start"
$ns at 2.0 "$cbr20_4 stop"
$ns connect $udp20_5 $null5_20
$ns at 0.2 "$cbr20_5 start"
$ns at 2.0 "$cbr20_5 stop"
$ns connect $udp20_6 $null6_20
$ns at 0.2 "$cbr20_6 start"
$ns at 2.0 "$cbr20_6 stop"
$ns connect $udp20_7 $null7_20
$ns at 0.2 "$cbr20_7 start"
$ns at 2.0 "$cbr20_7 stop"
$ns connect $udp20_8 $null8_20
$ns at 0.2 "$cbr20_8 start"
$ns at 2.0 "$cbr20_8 stop"
$ns connect $udp20_9 $null9_20
$ns at 0.2 "$cbr20_9 start"
$ns at 2.0 "$cbr20_9 stop"
$ns connect $udp20_10 $null10_20
$ns at 0.2 "$cbr20_10 start"
$ns at 2.0 "$cbr20_10 stop"
$ns connect $udp20_11 $null11_20
$ns at 0.2 "$cbr20_11 start"
$ns at 2.0 "$cbr20_11 stop"
$ns connect $udp20_12 $null12_20
$ns at 0.2 "$cbr20_12 start"
$ns at 2.0 "$cbr20_12 stop"
$ns connect $udp20_13 $null13_20
$ns at 0.2 "$cbr20_13 start"
$ns at 2.0 "$cbr20_13 stop"
$ns connect $udp20_14 $null14_20
$ns at 0.2 "$cbr20_14 start"
$ns at 2.0 "$cbr20_14 stop"
$ns connect $udp20_15 $null15_20
$ns at 0.2 "$cbr20_15 start"
$ns at 2.0 "$cbr20_15 stop"
$ns connect $udp20_16 $null16_20
$ns at 0.2 "$cbr20_16 start"
$ns at 2.0 "$cbr20_16 stop"
$ns connect $udp20_17 $null17_20
$ns at 0.2 "$cbr20_17 start"
$ns at 2.0 "$cbr20_17 stop"
$ns connect $udp20_18 $null18_20
$ns at 0.2 "$cbr20_18 start"
$ns at 2.0 "$cbr20_18 stop"
$ns connect $udp20_19 $null19_20
$ns at 0.2 "$cbr20_19 start"
$ns at 2.0 "$cbr20_19 stop"
$ns connect $udp20_20 $null20_20
$ns at 0.2 "$cbr20_20 start"
$ns at 2.0 "$cbr20_20 stop"
$ns connect $udp20_21 $null21_20
$ns at 0.2 "$cbr20_21 start"
$ns at 2.0 "$cbr20_21 stop"
$ns connect $udp20_22 $null22_20
$ns at 0.2 "$cbr20_22 start"
$ns at 2.0 "$cbr20_22 stop"
$ns connect $udp20_23 $null23_20
$ns at 0.2 "$cbr20_23 start"
$ns at 2.0 "$cbr20_23 stop"
$ns connect $udp20_24 $null24_20
$ns at 0.2 "$cbr20_24 start"
$ns at 2.0 "$cbr20_24 stop"
$ns connect $udp20_25 $null25_20
$ns at 0.2 "$cbr20_25 start"
$ns at 2.0 "$cbr20_25 stop"
$ns connect $udp20_26 $null26_20
$ns at 0.2 "$cbr20_26 start"
$ns at 2.0 "$cbr20_26 stop"
$ns connect $udp20_27 $null27_20
$ns at 0.2 "$cbr20_27 start"
$ns at 2.0 "$cbr20_27 stop"
$ns connect $udp20_28 $null28_20
$ns at 0.2 "$cbr20_28 start"
$ns at 2.0 "$cbr20_28 stop"
$ns connect $udp20_29 $null29_20
$ns at 0.2 "$cbr20_29 start"
$ns at 2.0 "$cbr20_29 stop"
$ns connect $udp21_0 $null0_21
$ns at 0.2 "$cbr21_0 start"
$ns at 2.0 "$cbr21_0 stop"
$ns connect $udp21_1 $null1_21
$ns at 0.2 "$cbr21_1 start"
$ns at 2.0 "$cbr21_1 stop"
$ns connect $udp21_2 $null2_21
$ns at 0.2 "$cbr21_2 start"
$ns at 2.0 "$cbr21_2 stop"
$ns connect $udp21_3 $null3_21
$ns at 0.2 "$cbr21_3 start"
$ns at 2.0 "$cbr21_3 stop"
$ns connect $udp21_4 $null4_21
$ns at 0.2 "$cbr21_4 start"
$ns at 2.0 "$cbr21_4 stop"
$ns connect $udp21_5 $null5_21
$ns at 0.2 "$cbr21_5 start"
$ns at 2.0 "$cbr21_5 stop"
$ns connect $udp21_6 $null6_21
$ns at 0.2 "$cbr21_6 start"
$ns at 2.0 "$cbr21_6 stop"
$ns connect $udp21_7 $null7_21
$ns at 0.2 "$cbr21_7 start"
$ns at 2.0 "$cbr21_7 stop"
$ns connect $udp21_8 $null8_21
$ns at 0.2 "$cbr21_8 start"
$ns at 2.0 "$cbr21_8 stop"
$ns connect $udp21_9 $null9_21
$ns at 0.2 "$cbr21_9 start"
$ns at 2.0 "$cbr21_9 stop"
$ns connect $udp21_10 $null10_21
$ns at 0.2 "$cbr21_10 start"
$ns at 2.0 "$cbr21_10 stop"
$ns connect $udp21_11 $null11_21
$ns at 0.2 "$cbr21_11 start"
$ns at 2.0 "$cbr21_11 stop"
$ns connect $udp21_12 $null12_21
$ns at 0.2 "$cbr21_12 start"
$ns at 2.0 "$cbr21_12 stop"
$ns connect $udp21_13 $null13_21
$ns at 0.2 "$cbr21_13 start"
$ns at 2.0 "$cbr21_13 stop"
$ns connect $udp21_14 $null14_21
$ns at 0.2 "$cbr21_14 start"
$ns at 2.0 "$cbr21_14 stop"
$ns connect $udp21_15 $null15_21
$ns at 0.2 "$cbr21_15 start"
$ns at 2.0 "$cbr21_15 stop"
$ns connect $udp21_16 $null16_21
$ns at 0.2 "$cbr21_16 start"
$ns at 2.0 "$cbr21_16 stop"
$ns connect $udp21_17 $null17_21
$ns at 0.2 "$cbr21_17 start"
$ns at 2.0 "$cbr21_17 stop"
$ns connect $udp21_18 $null18_21
$ns at 0.2 "$cbr21_18 start"
$ns at 2.0 "$cbr21_18 stop"
$ns connect $udp21_19 $null19_21
$ns at 0.2 "$cbr21_19 start"
$ns at 2.0 "$cbr21_19 stop"
$ns connect $udp21_20 $null20_21
$ns at 0.2 "$cbr21_20 start"
$ns at 2.0 "$cbr21_20 stop"
$ns connect $udp21_21 $null21_21
$ns at 0.2 "$cbr21_21 start"
$ns at 2.0 "$cbr21_21 stop"
$ns connect $udp21_22 $null22_21
$ns at 0.2 "$cbr21_22 start"
$ns at 2.0 "$cbr21_22 stop"
$ns connect $udp21_23 $null23_21
$ns at 0.2 "$cbr21_23 start"
$ns at 2.0 "$cbr21_23 stop"
$ns connect $udp21_24 $null24_21
$ns at 0.2 "$cbr21_24 start"
$ns at 2.0 "$cbr21_24 stop"
$ns connect $udp21_25 $null25_21
$ns at 0.2 "$cbr21_25 start"
$ns at 2.0 "$cbr21_25 stop"
$ns connect $udp21_26 $null26_21
$ns at 0.2 "$cbr21_26 start"
$ns at 2.0 "$cbr21_26 stop"
$ns connect $udp21_27 $null27_21
$ns at 0.2 "$cbr21_27 start"
$ns at 2.0 "$cbr21_27 stop"
$ns connect $udp21_28 $null28_21
$ns at 0.2 "$cbr21_28 start"
$ns at 2.0 "$cbr21_28 stop"
$ns connect $udp21_29 $null29_21
$ns at 0.2 "$cbr21_29 start"
$ns at 2.0 "$cbr21_29 stop"
$ns connect $udp22_0 $null0_22
$ns at 0.2 "$cbr22_0 start"
$ns at 2.0 "$cbr22_0 stop"
$ns connect $udp22_1 $null1_22
$ns at 0.2 "$cbr22_1 start"
$ns at 2.0 "$cbr22_1 stop"
$ns connect $udp22_2 $null2_22
$ns at 0.2 "$cbr22_2 start"
$ns at 2.0 "$cbr22_2 stop"
$ns connect $udp22_3 $null3_22
$ns at 0.2 "$cbr22_3 start"
$ns at 2.0 "$cbr22_3 stop"
$ns connect $udp22_4 $null4_22
$ns at 0.2 "$cbr22_4 start"
$ns at 2.0 "$cbr22_4 stop"
$ns connect $udp22_5 $null5_22
$ns at 0.2 "$cbr22_5 start"
$ns at 2.0 "$cbr22_5 stop"
$ns connect $udp22_6 $null6_22
$ns at 0.2 "$cbr22_6 start"
$ns at 2.0 "$cbr22_6 stop"
$ns connect $udp22_7 $null7_22
$ns at 0.2 "$cbr22_7 start"
$ns at 2.0 "$cbr22_7 stop"
$ns connect $udp22_8 $null8_22
$ns at 0.2 "$cbr22_8 start"
$ns at 2.0 "$cbr22_8 stop"
$ns connect $udp22_9 $null9_22
$ns at 0.2 "$cbr22_9 start"
$ns at 2.0 "$cbr22_9 stop"
$ns connect $udp22_10 $null10_22
$ns at 0.2 "$cbr22_10 start"
$ns at 2.0 "$cbr22_10 stop"
$ns connect $udp22_11 $null11_22
$ns at 0.2 "$cbr22_11 start"
$ns at 2.0 "$cbr22_11 stop"
$ns connect $udp22_12 $null12_22
$ns at 0.2 "$cbr22_12 start"
$ns at 2.0 "$cbr22_12 stop"
$ns connect $udp22_13 $null13_22
$ns at 0.2 "$cbr22_13 start"
$ns at 2.0 "$cbr22_13 stop"
$ns connect $udp22_14 $null14_22
$ns at 0.2 "$cbr22_14 start"
$ns at 2.0 "$cbr22_14 stop"
$ns connect $udp22_15 $null15_22
$ns at 0.2 "$cbr22_15 start"
$ns at 2.0 "$cbr22_15 stop"
$ns connect $udp22_16 $null16_22
$ns at 0.2 "$cbr22_16 start"
$ns at 2.0 "$cbr22_16 stop"
$ns connect $udp22_17 $null17_22
$ns at 0.2 "$cbr22_17 start"
$ns at 2.0 "$cbr22_17 stop"
$ns connect $udp22_18 $null18_22
$ns at 0.2 "$cbr22_18 start"
$ns at 2.0 "$cbr22_18 stop"
$ns connect $udp22_19 $null19_22
$ns at 0.2 "$cbr22_19 start"
$ns at 2.0 "$cbr22_19 stop"
$ns connect $udp22_20 $null20_22
$ns at 0.2 "$cbr22_20 start"
$ns at 2.0 "$cbr22_20 stop"
$ns connect $udp22_21 $null21_22
$ns at 0.2 "$cbr22_21 start"
$ns at 2.0 "$cbr22_21 stop"
$ns connect $udp22_22 $null22_22
$ns at 0.2 "$cbr22_22 start"
$ns at 2.0 "$cbr22_22 stop"
$ns connect $udp22_23 $null23_22
$ns at 0.2 "$cbr22_23 start"
$ns at 2.0 "$cbr22_23 stop"
$ns connect $udp22_24 $null24_22
$ns at 0.2 "$cbr22_24 start"
$ns at 2.0 "$cbr22_24 stop"
$ns connect $udp22_25 $null25_22
$ns at 0.2 "$cbr22_25 start"
$ns at 2.0 "$cbr22_25 stop"
$ns connect $udp22_26 $null26_22
$ns at 0.2 "$cbr22_26 start"
$ns at 2.0 "$cbr22_26 stop"
$ns connect $udp22_27 $null27_22
$ns at 0.2 "$cbr22_27 start"
$ns at 2.0 "$cbr22_27 stop"
$ns connect $udp22_28 $null28_22
$ns at 0.2 "$cbr22_28 start"
$ns at 2.0 "$cbr22_28 stop"
$ns connect $udp22_29 $null29_22
$ns at 0.2 "$cbr22_29 start"
$ns at 2.0 "$cbr22_29 stop"
$ns connect $udp23_0 $null0_23
$ns at 0.2 "$cbr23_0 start"
$ns at 2.0 "$cbr23_0 stop"
$ns connect $udp23_1 $null1_23
$ns at 0.2 "$cbr23_1 start"
$ns at 2.0 "$cbr23_1 stop"
$ns connect $udp23_2 $null2_23
$ns at 0.2 "$cbr23_2 start"
$ns at 2.0 "$cbr23_2 stop"
$ns connect $udp23_3 $null3_23
$ns at 0.2 "$cbr23_3 start"
$ns at 2.0 "$cbr23_3 stop"
$ns connect $udp23_4 $null4_23
$ns at 0.2 "$cbr23_4 start"
$ns at 2.0 "$cbr23_4 stop"
$ns connect $udp23_5 $null5_23
$ns at 0.2 "$cbr23_5 start"
$ns at 2.0 "$cbr23_5 stop"
$ns connect $udp23_6 $null6_23
$ns at 0.2 "$cbr23_6 start"
$ns at 2.0 "$cbr23_6 stop"
$ns connect $udp23_7 $null7_23
$ns at 0.2 "$cbr23_7 start"
$ns at 2.0 "$cbr23_7 stop"
$ns connect $udp23_8 $null8_23
$ns at 0.2 "$cbr23_8 start"
$ns at 2.0 "$cbr23_8 stop"
$ns connect $udp23_9 $null9_23
$ns at 0.2 "$cbr23_9 start"
$ns at 2.0 "$cbr23_9 stop"
$ns connect $udp23_10 $null10_23
$ns at 0.2 "$cbr23_10 start"
$ns at 2.0 "$cbr23_10 stop"
$ns connect $udp23_11 $null11_23
$ns at 0.2 "$cbr23_11 start"
$ns at 2.0 "$cbr23_11 stop"
$ns connect $udp23_12 $null12_23
$ns at 0.2 "$cbr23_12 start"
$ns at 2.0 "$cbr23_12 stop"
$ns connect $udp23_13 $null13_23
$ns at 0.2 "$cbr23_13 start"
$ns at 2.0 "$cbr23_13 stop"
$ns connect $udp23_14 $null14_23
$ns at 0.2 "$cbr23_14 start"
$ns at 2.0 "$cbr23_14 stop"
$ns connect $udp23_15 $null15_23
$ns at 0.2 "$cbr23_15 start"
$ns at 2.0 "$cbr23_15 stop"
$ns connect $udp23_16 $null16_23
$ns at 0.2 "$cbr23_16 start"
$ns at 2.0 "$cbr23_16 stop"
$ns connect $udp23_17 $null17_23
$ns at 0.2 "$cbr23_17 start"
$ns at 2.0 "$cbr23_17 stop"
$ns connect $udp23_18 $null18_23
$ns at 0.2 "$cbr23_18 start"
$ns at 2.0 "$cbr23_18 stop"
$ns connect $udp23_19 $null19_23
$ns at 0.2 "$cbr23_19 start"
$ns at 2.0 "$cbr23_19 stop"
$ns connect $udp23_20 $null20_23
$ns at 0.2 "$cbr23_20 start"
$ns at 2.0 "$cbr23_20 stop"
$ns connect $udp23_21 $null21_23
$ns at 0.2 "$cbr23_21 start"
$ns at 2.0 "$cbr23_21 stop"
$ns connect $udp23_22 $null22_23
$ns at 0.2 "$cbr23_22 start"
$ns at 2.0 "$cbr23_22 stop"
$ns connect $udp23_23 $null23_23
$ns at 0.2 "$cbr23_23 start"
$ns at 2.0 "$cbr23_23 stop"
$ns connect $udp23_24 $null24_23
$ns at 0.2 "$cbr23_24 start"
$ns at 2.0 "$cbr23_24 stop"
$ns connect $udp23_25 $null25_23
$ns at 0.2 "$cbr23_25 start"
$ns at 2.0 "$cbr23_25 stop"
$ns connect $udp23_26 $null26_23
$ns at 0.2 "$cbr23_26 start"
$ns at 2.0 "$cbr23_26 stop"
$ns connect $udp23_27 $null27_23
$ns at 0.2 "$cbr23_27 start"
$ns at 2.0 "$cbr23_27 stop"
$ns connect $udp23_28 $null28_23
$ns at 0.2 "$cbr23_28 start"
$ns at 2.0 "$cbr23_28 stop"
$ns connect $udp23_29 $null29_23
$ns at 0.2 "$cbr23_29 start"
$ns at 2.0 "$cbr23_29 stop"
$ns connect $udp24_0 $null0_24
$ns at 0.2 "$cbr24_0 start"
$ns at 2.0 "$cbr24_0 stop"
$ns connect $udp24_1 $null1_24
$ns at 0.2 "$cbr24_1 start"
$ns at 2.0 "$cbr24_1 stop"
$ns connect $udp24_2 $null2_24
$ns at 0.2 "$cbr24_2 start"
$ns at 2.0 "$cbr24_2 stop"
$ns connect $udp24_3 $null3_24
$ns at 0.2 "$cbr24_3 start"
$ns at 2.0 "$cbr24_3 stop"
$ns connect $udp24_4 $null4_24
$ns at 0.2 "$cbr24_4 start"
$ns at 2.0 "$cbr24_4 stop"
$ns connect $udp24_5 $null5_24
$ns at 0.2 "$cbr24_5 start"
$ns at 2.0 "$cbr24_5 stop"
$ns connect $udp24_6 $null6_24
$ns at 0.2 "$cbr24_6 start"
$ns at 2.0 "$cbr24_6 stop"
$ns connect $udp24_7 $null7_24
$ns at 0.2 "$cbr24_7 start"
$ns at 2.0 "$cbr24_7 stop"
$ns connect $udp24_8 $null8_24
$ns at 0.2 "$cbr24_8 start"
$ns at 2.0 "$cbr24_8 stop"
$ns connect $udp24_9 $null9_24
$ns at 0.2 "$cbr24_9 start"
$ns at 2.0 "$cbr24_9 stop"
$ns connect $udp24_10 $null10_24
$ns at 0.2 "$cbr24_10 start"
$ns at 2.0 "$cbr24_10 stop"
$ns connect $udp24_11 $null11_24
$ns at 0.2 "$cbr24_11 start"
$ns at 2.0 "$cbr24_11 stop"
$ns connect $udp24_12 $null12_24
$ns at 0.2 "$cbr24_12 start"
$ns at 2.0 "$cbr24_12 stop"
$ns connect $udp24_13 $null13_24
$ns at 0.2 "$cbr24_13 start"
$ns at 2.0 "$cbr24_13 stop"
$ns connect $udp24_14 $null14_24
$ns at 0.2 "$cbr24_14 start"
$ns at 2.0 "$cbr24_14 stop"
$ns connect $udp24_15 $null15_24
$ns at 0.2 "$cbr24_15 start"
$ns at 2.0 "$cbr24_15 stop"
$ns connect $udp24_16 $null16_24
$ns at 0.2 "$cbr24_16 start"
$ns at 2.0 "$cbr24_16 stop"
$ns connect $udp24_17 $null17_24
$ns at 0.2 "$cbr24_17 start"
$ns at 2.0 "$cbr24_17 stop"
$ns connect $udp24_18 $null18_24
$ns at 0.2 "$cbr24_18 start"
$ns at 2.0 "$cbr24_18 stop"
$ns connect $udp24_19 $null19_24
$ns at 0.2 "$cbr24_19 start"
$ns at 2.0 "$cbr24_19 stop"
$ns connect $udp24_20 $null20_24
$ns at 0.2 "$cbr24_20 start"
$ns at 2.0 "$cbr24_20 stop"
$ns connect $udp24_21 $null21_24
$ns at 0.2 "$cbr24_21 start"
$ns at 2.0 "$cbr24_21 stop"
$ns connect $udp24_22 $null22_24
$ns at 0.2 "$cbr24_22 start"
$ns at 2.0 "$cbr24_22 stop"
$ns connect $udp24_23 $null23_24
$ns at 0.2 "$cbr24_23 start"
$ns at 2.0 "$cbr24_23 stop"
$ns connect $udp24_24 $null24_24
$ns at 0.2 "$cbr24_24 start"
$ns at 2.0 "$cbr24_24 stop"
$ns connect $udp24_25 $null25_24
$ns at 0.2 "$cbr24_25 start"
$ns at 2.0 "$cbr24_25 stop"
$ns connect $udp24_26 $null26_24
$ns at 0.2 "$cbr24_26 start"
$ns at 2.0 "$cbr24_26 stop"
$ns connect $udp24_27 $null27_24
$ns at 0.2 "$cbr24_27 start"
$ns at 2.0 "$cbr24_27 stop"
$ns connect $udp24_28 $null28_24
$ns at 0.2 "$cbr24_28 start"
$ns at 2.0 "$cbr24_28 stop"
$ns connect $udp24_29 $null29_24
$ns at 0.2 "$cbr24_29 start"
$ns at 2.0 "$cbr24_29 stop"
$ns connect $udp25_0 $null0_25
$ns at 0.2 "$cbr25_0 start"
$ns at 2.0 "$cbr25_0 stop"
$ns connect $udp25_1 $null1_25
$ns at 0.2 "$cbr25_1 start"
$ns at 2.0 "$cbr25_1 stop"
$ns connect $udp25_2 $null2_25
$ns at 0.2 "$cbr25_2 start"
$ns at 2.0 "$cbr25_2 stop"
$ns connect $udp25_3 $null3_25
$ns at 0.2 "$cbr25_3 start"
$ns at 2.0 "$cbr25_3 stop"
$ns connect $udp25_4 $null4_25
$ns at 0.2 "$cbr25_4 start"
$ns at 2.0 "$cbr25_4 stop"
$ns connect $udp25_5 $null5_25
$ns at 0.2 "$cbr25_5 start"
$ns at 2.0 "$cbr25_5 stop"
$ns connect $udp25_6 $null6_25
$ns at 0.2 "$cbr25_6 start"
$ns at 2.0 "$cbr25_6 stop"
$ns connect $udp25_7 $null7_25
$ns at 0.2 "$cbr25_7 start"
$ns at 2.0 "$cbr25_7 stop"
$ns connect $udp25_8 $null8_25
$ns at 0.2 "$cbr25_8 start"
$ns at 2.0 "$cbr25_8 stop"
$ns connect $udp25_9 $null9_25
$ns at 0.2 "$cbr25_9 start"
$ns at 2.0 "$cbr25_9 stop"
$ns connect $udp25_10 $null10_25
$ns at 0.2 "$cbr25_10 start"
$ns at 2.0 "$cbr25_10 stop"
$ns connect $udp25_11 $null11_25
$ns at 0.2 "$cbr25_11 start"
$ns at 2.0 "$cbr25_11 stop"
$ns connect $udp25_12 $null12_25
$ns at 0.2 "$cbr25_12 start"
$ns at 2.0 "$cbr25_12 stop"
$ns connect $udp25_13 $null13_25
$ns at 0.2 "$cbr25_13 start"
$ns at 2.0 "$cbr25_13 stop"
$ns connect $udp25_14 $null14_25
$ns at 0.2 "$cbr25_14 start"
$ns at 2.0 "$cbr25_14 stop"
$ns connect $udp25_15 $null15_25
$ns at 0.2 "$cbr25_15 start"
$ns at 2.0 "$cbr25_15 stop"
$ns connect $udp25_16 $null16_25
$ns at 0.2 "$cbr25_16 start"
$ns at 2.0 "$cbr25_16 stop"
$ns connect $udp25_17 $null17_25
$ns at 0.2 "$cbr25_17 start"
$ns at 2.0 "$cbr25_17 stop"
$ns connect $udp25_18 $null18_25
$ns at 0.2 "$cbr25_18 start"
$ns at 2.0 "$cbr25_18 stop"
$ns connect $udp25_19 $null19_25
$ns at 0.2 "$cbr25_19 start"
$ns at 2.0 "$cbr25_19 stop"
$ns connect $udp25_20 $null20_25
$ns at 0.2 "$cbr25_20 start"
$ns at 2.0 "$cbr25_20 stop"
$ns connect $udp25_21 $null21_25
$ns at 0.2 "$cbr25_21 start"
$ns at 2.0 "$cbr25_21 stop"
$ns connect $udp25_22 $null22_25
$ns at 0.2 "$cbr25_22 start"
$ns at 2.0 "$cbr25_22 stop"
$ns connect $udp25_23 $null23_25
$ns at 0.2 "$cbr25_23 start"
$ns at 2.0 "$cbr25_23 stop"
$ns connect $udp25_24 $null24_25
$ns at 0.2 "$cbr25_24 start"
$ns at 2.0 "$cbr25_24 stop"
$ns connect $udp25_25 $null25_25
$ns at 0.2 "$cbr25_25 start"
$ns at 2.0 "$cbr25_25 stop"
$ns connect $udp25_26 $null26_25
$ns at 0.2 "$cbr25_26 start"
$ns at 2.0 "$cbr25_26 stop"
$ns connect $udp25_27 $null27_25
$ns at 0.2 "$cbr25_27 start"
$ns at 2.0 "$cbr25_27 stop"
$ns connect $udp25_28 $null28_25
$ns at 0.2 "$cbr25_28 start"
$ns at 2.0 "$cbr25_28 stop"
$ns connect $udp25_29 $null29_25
$ns at 0.2 "$cbr25_29 start"
$ns at 2.0 "$cbr25_29 stop"
$ns connect $udp26_0 $null0_26
$ns at 0.2 "$cbr26_0 start"
$ns at 2.0 "$cbr26_0 stop"
$ns connect $udp26_1 $null1_26
$ns at 0.2 "$cbr26_1 start"
$ns at 2.0 "$cbr26_1 stop"
$ns connect $udp26_2 $null2_26
$ns at 0.2 "$cbr26_2 start"
$ns at 2.0 "$cbr26_2 stop"
$ns connect $udp26_3 $null3_26
$ns at 0.2 "$cbr26_3 start"
$ns at 2.0 "$cbr26_3 stop"
$ns connect $udp26_4 $null4_26
$ns at 0.2 "$cbr26_4 start"
$ns at 2.0 "$cbr26_4 stop"
$ns connect $udp26_5 $null5_26
$ns at 0.2 "$cbr26_5 start"
$ns at 2.0 "$cbr26_5 stop"
$ns connect $udp26_6 $null6_26
$ns at 0.2 "$cbr26_6 start"
$ns at 2.0 "$cbr26_6 stop"
$ns connect $udp26_7 $null7_26
$ns at 0.2 "$cbr26_7 start"
$ns at 2.0 "$cbr26_7 stop"
$ns connect $udp26_8 $null8_26
$ns at 0.2 "$cbr26_8 start"
$ns at 2.0 "$cbr26_8 stop"
$ns connect $udp26_9 $null9_26
$ns at 0.2 "$cbr26_9 start"
$ns at 2.0 "$cbr26_9 stop"
$ns connect $udp26_10 $null10_26
$ns at 0.2 "$cbr26_10 start"
$ns at 2.0 "$cbr26_10 stop"
$ns connect $udp26_11 $null11_26
$ns at 0.2 "$cbr26_11 start"
$ns at 2.0 "$cbr26_11 stop"
$ns connect $udp26_12 $null12_26
$ns at 0.2 "$cbr26_12 start"
$ns at 2.0 "$cbr26_12 stop"
$ns connect $udp26_13 $null13_26
$ns at 0.2 "$cbr26_13 start"
$ns at 2.0 "$cbr26_13 stop"
$ns connect $udp26_14 $null14_26
$ns at 0.2 "$cbr26_14 start"
$ns at 2.0 "$cbr26_14 stop"
$ns connect $udp26_15 $null15_26
$ns at 0.2 "$cbr26_15 start"
$ns at 2.0 "$cbr26_15 stop"
$ns connect $udp26_16 $null16_26
$ns at 0.2 "$cbr26_16 start"
$ns at 2.0 "$cbr26_16 stop"
$ns connect $udp26_17 $null17_26
$ns at 0.2 "$cbr26_17 start"
$ns at 2.0 "$cbr26_17 stop"
$ns connect $udp26_18 $null18_26
$ns at 0.2 "$cbr26_18 start"
$ns at 2.0 "$cbr26_18 stop"
$ns connect $udp26_19 $null19_26
$ns at 0.2 "$cbr26_19 start"
$ns at 2.0 "$cbr26_19 stop"
$ns connect $udp26_20 $null20_26
$ns at 0.2 "$cbr26_20 start"
$ns at 2.0 "$cbr26_20 stop"
$ns connect $udp26_21 $null21_26
$ns at 0.2 "$cbr26_21 start"
$ns at 2.0 "$cbr26_21 stop"
$ns connect $udp26_22 $null22_26
$ns at 0.2 "$cbr26_22 start"
$ns at 2.0 "$cbr26_22 stop"
$ns connect $udp26_23 $null23_26
$ns at 0.2 "$cbr26_23 start"
$ns at 2.0 "$cbr26_23 stop"
$ns connect $udp26_24 $null24_26
$ns at 0.2 "$cbr26_24 start"
$ns at 2.0 "$cbr26_24 stop"
$ns connect $udp26_25 $null25_26
$ns at 0.2 "$cbr26_25 start"
$ns at 2.0 "$cbr26_25 stop"
$ns connect $udp26_26 $null26_26
$ns at 0.2 "$cbr26_26 start"
$ns at 2.0 "$cbr26_26 stop"
$ns connect $udp26_27 $null27_26
$ns at 0.2 "$cbr26_27 start"
$ns at 2.0 "$cbr26_27 stop"
$ns connect $udp26_28 $null28_26
$ns at 0.2 "$cbr26_28 start"
$ns at 2.0 "$cbr26_28 stop"
$ns connect $udp26_29 $null29_26
$ns at 0.2 "$cbr26_29 start"
$ns at 2.0 "$cbr26_29 stop"
$ns connect $udp27_0 $null0_27
$ns at 0.2 "$cbr27_0 start"
$ns at 2.0 "$cbr27_0 stop"
$ns connect $udp27_1 $null1_27
$ns at 0.2 "$cbr27_1 start"
$ns at 2.0 "$cbr27_1 stop"
$ns connect $udp27_2 $null2_27
$ns at 0.2 "$cbr27_2 start"
$ns at 2.0 "$cbr27_2 stop"
$ns connect $udp27_3 $null3_27
$ns at 0.2 "$cbr27_3 start"
$ns at 2.0 "$cbr27_3 stop"
$ns connect $udp27_4 $null4_27
$ns at 0.2 "$cbr27_4 start"
$ns at 2.0 "$cbr27_4 stop"
$ns connect $udp27_5 $null5_27
$ns at 0.2 "$cbr27_5 start"
$ns at 2.0 "$cbr27_5 stop"
$ns connect $udp27_6 $null6_27
$ns at 0.2 "$cbr27_6 start"
$ns at 2.0 "$cbr27_6 stop"
$ns connect $udp27_7 $null7_27
$ns at 0.2 "$cbr27_7 start"
$ns at 2.0 "$cbr27_7 stop"
$ns connect $udp27_8 $null8_27
$ns at 0.2 "$cbr27_8 start"
$ns at 2.0 "$cbr27_8 stop"
$ns connect $udp27_9 $null9_27
$ns at 0.2 "$cbr27_9 start"
$ns at 2.0 "$cbr27_9 stop"
$ns connect $udp27_10 $null10_27
$ns at 0.2 "$cbr27_10 start"
$ns at 2.0 "$cbr27_10 stop"
$ns connect $udp27_11 $null11_27
$ns at 0.2 "$cbr27_11 start"
$ns at 2.0 "$cbr27_11 stop"
$ns connect $udp27_12 $null12_27
$ns at 0.2 "$cbr27_12 start"
$ns at 2.0 "$cbr27_12 stop"
$ns connect $udp27_13 $null13_27
$ns at 0.2 "$cbr27_13 start"
$ns at 2.0 "$cbr27_13 stop"
$ns connect $udp27_14 $null14_27
$ns at 0.2 "$cbr27_14 start"
$ns at 2.0 "$cbr27_14 stop"
$ns connect $udp27_15 $null15_27
$ns at 0.2 "$cbr27_15 start"
$ns at 2.0 "$cbr27_15 stop"
$ns connect $udp27_16 $null16_27
$ns at 0.2 "$cbr27_16 start"
$ns at 2.0 "$cbr27_16 stop"
$ns connect $udp27_17 $null17_27
$ns at 0.2 "$cbr27_17 start"
$ns at 2.0 "$cbr27_17 stop"
$ns connect $udp27_18 $null18_27
$ns at 0.2 "$cbr27_18 start"
$ns at 2.0 "$cbr27_18 stop"
$ns connect $udp27_19 $null19_27
$ns at 0.2 "$cbr27_19 start"
$ns at 2.0 "$cbr27_19 stop"
$ns connect $udp27_20 $null20_27
$ns at 0.2 "$cbr27_20 start"
$ns at 2.0 "$cbr27_20 stop"
$ns connect $udp27_21 $null21_27
$ns at 0.2 "$cbr27_21 start"
$ns at 2.0 "$cbr27_21 stop"
$ns connect $udp27_22 $null22_27
$ns at 0.2 "$cbr27_22 start"
$ns at 2.0 "$cbr27_22 stop"
$ns connect $udp27_23 $null23_27
$ns at 0.2 "$cbr27_23 start"
$ns at 2.0 "$cbr27_23 stop"
$ns connect $udp27_24 $null24_27
$ns at 0.2 "$cbr27_24 start"
$ns at 2.0 "$cbr27_24 stop"
$ns connect $udp27_25 $null25_27
$ns at 0.2 "$cbr27_25 start"
$ns at 2.0 "$cbr27_25 stop"
$ns connect $udp27_26 $null26_27
$ns at 0.2 "$cbr27_26 start"
$ns at 2.0 "$cbr27_26 stop"
$ns connect $udp27_27 $null27_27
$ns at 0.2 "$cbr27_27 start"
$ns at 2.0 "$cbr27_27 stop"
$ns connect $udp27_28 $null28_27
$ns at 0.2 "$cbr27_28 start"
$ns at 2.0 "$cbr27_28 stop"
$ns connect $udp27_29 $null29_27
$ns at 0.2 "$cbr27_29 start"
$ns at 2.0 "$cbr27_29 stop"
$ns connect $udp28_0 $null0_28
$ns at 0.2 "$cbr28_0 start"
$ns at 2.0 "$cbr28_0 stop"
$ns connect $udp28_1 $null1_28
$ns at 0.2 "$cbr28_1 start"
$ns at 2.0 "$cbr28_1 stop"
$ns connect $udp28_2 $null2_28
$ns at 0.2 "$cbr28_2 start"
$ns at 2.0 "$cbr28_2 stop"
$ns connect $udp28_3 $null3_28
$ns at 0.2 "$cbr28_3 start"
$ns at 2.0 "$cbr28_3 stop"
$ns connect $udp28_4 $null4_28
$ns at 0.2 "$cbr28_4 start"
$ns at 2.0 "$cbr28_4 stop"
$ns connect $udp28_5 $null5_28
$ns at 0.2 "$cbr28_5 start"
$ns at 2.0 "$cbr28_5 stop"
$ns connect $udp28_6 $null6_28
$ns at 0.2 "$cbr28_6 start"
$ns at 2.0 "$cbr28_6 stop"
$ns connect $udp28_7 $null7_28
$ns at 0.2 "$cbr28_7 start"
$ns at 2.0 "$cbr28_7 stop"
$ns connect $udp28_8 $null8_28
$ns at 0.2 "$cbr28_8 start"
$ns at 2.0 "$cbr28_8 stop"
$ns connect $udp28_9 $null9_28
$ns at 0.2 "$cbr28_9 start"
$ns at 2.0 "$cbr28_9 stop"
$ns connect $udp28_10 $null10_28
$ns at 0.2 "$cbr28_10 start"
$ns at 2.0 "$cbr28_10 stop"
$ns connect $udp28_11 $null11_28
$ns at 0.2 "$cbr28_11 start"
$ns at 2.0 "$cbr28_11 stop"
$ns connect $udp28_12 $null12_28
$ns at 0.2 "$cbr28_12 start"
$ns at 2.0 "$cbr28_12 stop"
$ns connect $udp28_13 $null13_28
$ns at 0.2 "$cbr28_13 start"
$ns at 2.0 "$cbr28_13 stop"
$ns connect $udp28_14 $null14_28
$ns at 0.2 "$cbr28_14 start"
$ns at 2.0 "$cbr28_14 stop"
$ns connect $udp28_15 $null15_28
$ns at 0.2 "$cbr28_15 start"
$ns at 2.0 "$cbr28_15 stop"
$ns connect $udp28_16 $null16_28
$ns at 0.2 "$cbr28_16 start"
$ns at 2.0 "$cbr28_16 stop"
$ns connect $udp28_17 $null17_28
$ns at 0.2 "$cbr28_17 start"
$ns at 2.0 "$cbr28_17 stop"
$ns connect $udp28_18 $null18_28
$ns at 0.2 "$cbr28_18 start"
$ns at 2.0 "$cbr28_18 stop"
$ns connect $udp28_19 $null19_28
$ns at 0.2 "$cbr28_19 start"
$ns at 2.0 "$cbr28_19 stop"
$ns connect $udp28_20 $null20_28
$ns at 0.2 "$cbr28_20 start"
$ns at 2.0 "$cbr28_20 stop"
$ns connect $udp28_21 $null21_28
$ns at 0.2 "$cbr28_21 start"
$ns at 2.0 "$cbr28_21 stop"
$ns connect $udp28_22 $null22_28
$ns at 0.2 "$cbr28_22 start"
$ns at 2.0 "$cbr28_22 stop"
$ns connect $udp28_23 $null23_28
$ns at 0.2 "$cbr28_23 start"
$ns at 2.0 "$cbr28_23 stop"
$ns connect $udp28_24 $null24_28
$ns at 0.2 "$cbr28_24 start"
$ns at 2.0 "$cbr28_24 stop"
$ns connect $udp28_25 $null25_28
$ns at 0.2 "$cbr28_25 start"
$ns at 2.0 "$cbr28_25 stop"
$ns connect $udp28_26 $null26_28
$ns at 0.2 "$cbr28_26 start"
$ns at 2.0 "$cbr28_26 stop"
$ns connect $udp28_27 $null27_28
$ns at 0.2 "$cbr28_27 start"
$ns at 2.0 "$cbr28_27 stop"
$ns connect $udp28_28 $null28_28
$ns at 0.2 "$cbr28_28 start"
$ns at 2.0 "$cbr28_28 stop"
$ns connect $udp28_29 $null29_28
$ns at 0.2 "$cbr28_29 start"
$ns at 2.0 "$cbr28_29 stop"
$ns connect $udp29_0 $null0_29
$ns at 0.2 "$cbr29_0 start"
$ns at 2.0 "$cbr29_0 stop"
$ns connect $udp29_1 $null1_29
$ns at 0.2 "$cbr29_1 start"
$ns at 2.0 "$cbr29_1 stop"
$ns connect $udp29_2 $null2_29
$ns at 0.2 "$cbr29_2 start"
$ns at 2.0 "$cbr29_2 stop"
$ns connect $udp29_3 $null3_29
$ns at 0.2 "$cbr29_3 start"
$ns at 2.0 "$cbr29_3 stop"
$ns connect $udp29_4 $null4_29
$ns at 0.2 "$cbr29_4 start"
$ns at 2.0 "$cbr29_4 stop"
$ns connect $udp29_5 $null5_29
$ns at 0.2 "$cbr29_5 start"
$ns at 2.0 "$cbr29_5 stop"
$ns connect $udp29_6 $null6_29
$ns at 0.2 "$cbr29_6 start"
$ns at 2.0 "$cbr29_6 stop"
$ns connect $udp29_7 $null7_29
$ns at 0.2 "$cbr29_7 start"
$ns at 2.0 "$cbr29_7 stop"
$ns connect $udp29_8 $null8_29
$ns at 0.2 "$cbr29_8 start"
$ns at 2.0 "$cbr29_8 stop"
$ns connect $udp29_9 $null9_29
$ns at 0.2 "$cbr29_9 start"
$ns at 2.0 "$cbr29_9 stop"
$ns connect $udp29_10 $null10_29
$ns at 0.2 "$cbr29_10 start"
$ns at 2.0 "$cbr29_10 stop"
$ns connect $udp29_11 $null11_29
$ns at 0.2 "$cbr29_11 start"
$ns at 2.0 "$cbr29_11 stop"
$ns connect $udp29_12 $null12_29
$ns at 0.2 "$cbr29_12 start"
$ns at 2.0 "$cbr29_12 stop"
$ns connect $udp29_13 $null13_29
$ns at 0.2 "$cbr29_13 start"
$ns at 2.0 "$cbr29_13 stop"
$ns connect $udp29_14 $null14_29
$ns at 0.2 "$cbr29_14 start"
$ns at 2.0 "$cbr29_14 stop"
$ns connect $udp29_15 $null15_29
$ns at 0.2 "$cbr29_15 start"
$ns at 2.0 "$cbr29_15 stop"
$ns connect $udp29_16 $null16_29
$ns at 0.2 "$cbr29_16 start"
$ns at 2.0 "$cbr29_16 stop"
$ns connect $udp29_17 $null17_29
$ns at 0.2 "$cbr29_17 start"
$ns at 2.0 "$cbr29_17 stop"
$ns connect $udp29_18 $null18_29
$ns at 0.2 "$cbr29_18 start"
$ns at 2.0 "$cbr29_18 stop"
$ns connect $udp29_19 $null19_29
$ns at 0.2 "$cbr29_19 start"
$ns at 2.0 "$cbr29_19 stop"
$ns connect $udp29_20 $null20_29
$ns at 0.2 "$cbr29_20 start"
$ns at 2.0 "$cbr29_20 stop"
$ns connect $udp29_21 $null21_29
$ns at 0.2 "$cbr29_21 start"
$ns at 2.0 "$cbr29_21 stop"
$ns connect $udp29_22 $null22_29
$ns at 0.2 "$cbr29_22 start"
$ns at 2.0 "$cbr29_22 stop"
$ns connect $udp29_23 $null23_29
$ns at 0.2 "$cbr29_23 start"
$ns at 2.0 "$cbr29_23 stop"
$ns connect $udp29_24 $null24_29
$ns at 0.2 "$cbr29_24 start"
$ns at 2.0 "$cbr29_24 stop"
$ns connect $udp29_25 $null25_29
$ns at 0.2 "$cbr29_25 start"
$ns at 2.0 "$cbr29_25 stop"
$ns connect $udp29_26 $null26_29
$ns at 0.2 "$cbr29_26 start"
$ns at 2.0 "$cbr29_26 stop"
$ns connect $udp29_27 $null27_29
$ns at 0.2 "$cbr29_27 start"
$ns at 2.0 "$cbr29_27 stop"
$ns connect $udp29_28 $null28_29
$ns at 0.2 "$cbr29_28 start"
$ns at 2.0 "$cbr29_28 stop"
$ns connect $udp29_29 $null29_29
$ns at 0.2 "$cbr29_29 start"
$ns at 2.0 "$cbr29_29 stop"

proc finish {} {
global ns nf
$ns flush-trace
close $nf
exec nam out.nam &
exit 0
}
$ns at 5.0 "finish"
$ns run
