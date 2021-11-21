;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ward-scherens.sb.uclllabs.be. root.ward-scherens.sb.uclllabs.be. (
			      6		;	
			    300		; Refresh
			    300		; Retry
			    300		; Expire
			    300 )	; Negative Cache TTL
;
@	IN	NS	ns.ward-scherens.sb.uclllabs.be.
@	IN 	NS 	ns.eline-schepers.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN 	NS 	ns2.uclllabs.be.
; 
ns.ward-scherens.sb.uclllabs.be IN A 193.191.177.203
@				IN A 193.191.177.203
ns				IN A 193.191.177.203
test 				IN A 193.191.177.254
www				IN A 193.191.177.203
www1				IN A 193.191.177.203
www2				IN A 193.191.177.203
;
"$zone"    IN    NS    ns.ward-scherens.sb.uclllabs.be.
