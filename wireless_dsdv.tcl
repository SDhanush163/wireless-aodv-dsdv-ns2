set ns [new Simulator]
set tf [open wless_dsdv.tr w]
$ns trace-all $tf
set topo [new Topography]
$topo load_flatgrid 600 600
set nf [open wless_dsdv.nam w]
$ns namtrace-all-wireless $nf 600 600

$ns node-config -adhocRouting DSDV \
		-llType LL \
		-macType Mac/802_11 \
		-ifqType Queue/DropTail \
		-ifqLen 50 \
		-phyType Phy/WirelessPhy \
		-channelType Channel/WirelessChannel \
		-propType Propagation/TwoRayGround \
		-antType Antenna/OmniAntenna \
		-topoInstance $topo \
		-agentTrace ON \
		-routerTrace ON	\
		-mactrace ON

create-god 3

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
                    
$n0 set X_ 40                                                                                                                                                                           
$n0 set Y_ 40                                                                                                                                                                           
$n0 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n1 set X_ 60                                                                                                                                                                           
$n1 set Y_ 60                                                                                                                                                                           
$n1 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n2 set X_ 10                                                                                                                                                                            
$n2 set Y_ 10                                                                                                                                                                            
$n2 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n3 set X_ 20                                                                                                                                                                           
$n3 set Y_ 20                                                                                                                                                                           
$n3 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n4 set X_ 120                                                                                                                                                                          
$n4 set Y_ 120                                                                                                                                                                          
$n4 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n5 set X_ 140                                                                                                                                                                          
$n5 set Y_ 140                                                                                                                                                                          
$n5 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n6 set X_ 80                                                                                                                                                                           
$n6 set Y_ 80                                                                                                                                                                           
$n6 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n7 set X_ 100                                                                                                                                                                          
$n7 set Y_ 100                                                                                                                                                                          
$n7 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n8 set X_ 200                                                                                                                                                                          
$n8 set Y_ 200                                                                                                                                                                          
$n8 set Z_ 0             

$n9 set X_ 220                                                                                                                                                                          
$n9 set Y_ 220                                                                                                                                                                          
$n9 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n10 set X_ 160                                                                                                                                                                         
$n10 set Y_ 160                                                                                                                                                                         
$n10 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n11 set X_ 180                                                                                                                                                                         
$n11 set Y_ 180                                                                                                                                                                         
$n11 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n12 set X_ 280                                                                                                                                                                         
$n12 set Y_ 280                                                                                                                                                                         
$n12 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n13 set X_ 300                                                                                                                                                                         
$n13 set Y_ 300                                                                                                                                                                         
$n13 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n14 set X_ 240                                                                                                                                                                         
$n14 set Y_ 240                                                                                                                                                                         
$n14 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n15 set X_ 260                                                                                                                                                                         
$n15 set Y_ 260                                                                                                                                                                         
$n15 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n16 set X_ 360                                                                                                                                                                         
$n16 set Y_ 360                                                                                                                                                                         
$n16 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n17 set X_ 380                                                                                                                                                                         
$n17 set Y_ 380                                                                                                                                                                         
$n17 set Z_ 0     

$n9 set X_ 220                                                                                                                                                                          
$n9 set Y_ 220                                                                                                                                                                          
$n9 set Z_ 0                                                                                                                                                                            
                                                                                                                                                                                        
$n10 set X_ 160                                                                                                                                                                         
$n10 set Y_ 160                                                                                                                                                                         
$n10 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n11 set X_ 180                                                                                                                                                                         
$n11 set Y_ 180                                                                                                                                                                         
$n11 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n12 set X_ 280                                                                                                                                                                         
$n12 set Y_ 280                                                                                                                                                                         
$n12 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n13 set X_ 300                                                                                                                                                                         
$n13 set Y_ 300                                                                                                                                                                         
$n13 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n14 set X_ 240                                                                                                                                                                         
$n14 set Y_ 240                                                                                                                                                                         
$n14 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n15 set X_ 260                                                                                                                                                                         
$n15 set Y_ 260                                                                                                                                                                         
$n15 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n16 set X_ 360                                                                                                                                                                         
$n16 set Y_ 360                                                                                                                                                                         
$n16 set Z_ 0                                                                                                                                                                           
                                                                                                                                                                                        
$n17 set X_ 380                                                                                                                                                                         
$n17 set Y_ 380                                                                                                                                                                         
$n17 set Z_ 0     

$ns at 0.1 "$n0 setdest 40 40 15"
$ns at 0.1 "$n1 setdest 60 60 15"
$ns at 0.1 "$n2 setdest 10 10 15"
$ns at 0.1 "$n3 setdest 20 20 15"
$ns at 0.1 "$n4 setdest 120 120 15"
$ns at 0.1 "$n5 setdest 140 140 15"
$ns at 0.1 "$n6 setdest 80 80 15"
$ns at 0.1 "$n7 setdest 100 100 15"
$ns at 0.1 "$n8 setdest 200 200 15"
$ns at 0.1 "$n9 setdest 220 220 15"
$ns at 0.1 "$n10 setdest 160 160 15"
$ns at 0.1 "$n11 setdest 180 180 15"
$ns at 0.1 "$n12 setdest 280 280 15"
$ns at 0.1 "$n13 setdest 300 300 15"
$ns at 0.1 "$n14 setdest 240 240 15"
$ns at 0.1 "$n15 setdest 260 260 15"
$ns at 0.1 "$n16 setdest 360 360 15"
$ns at 0.1 "$n17 setdest 380 380 15"
$ns at 0.1 "$n18 setdest 320 320 15"
$ns at 0.1 "$n19 setdest 340 340 15"

set tcp0 [new Agent/TCP]
$ns attach-agent $n0 $tcp0
set sink1 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1
$ns connect $tcp0 $sink1

set ftp0 [new Application/FTP]
$ftp0 attach-agent $tcp0

set tcp1 [new Agent/TCP]
$ns attach-agent $n1 $tcp1
set sink2 [new Agent/TCPSink]
$ns attach-agent $n15 $sink2
$ns connect $tcp1 $sink2

set ftp1 [new Application/FTP]
$ftp1 attach-agent $tcp1

$ns at 5 "$ftp0 start"
$ns at 5 "$ftp1 start"

proc finish { } {
	global ns nf tf
	$ns flush-trace
	exec nam wless_dsdv.nam  &
	close $tf
	exit 0
}
$ns at 250 "finish"
$ns run
