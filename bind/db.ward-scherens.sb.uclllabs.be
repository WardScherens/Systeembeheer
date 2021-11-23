;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ward-scherens.sb.uclllabs.be. root.ward-scherens.sb.uclllabs.be. (
			    317    ; Serial
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

secure				IN A 193.191.177.203
supersecure			IN A 193.191.177.203
_acme-challenge.secure		IN TXT "IGfkWOKldRDgGSL_bHoXn9BiyRwauTxlwQftrBa-g0M"
_acme-challenge.supersecure	IN TXT "U5lakw0RWEFzHv6tgDNRcinpOjD2aI5lnvuTF780GS8"
_acme-challenge			IN TXT "Mhb6pr1Hk5P5cUB19fTsSppCDe55ZTYAP9DsOEKXz4Y"
@       			IN CAA   0 issue "letsencrypt.org"
@     				IN CAA   0 iodef "mailto:ward.scherens@student.ucll.be"

foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonequie8z    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneaghih3    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneael9ah    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneew4eev    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneogha1d    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonequiex3    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneudie1f    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonedoh0go    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonexouc3u    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneahkox6    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonedi6que    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneooxu3p    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneeik8ci    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonethaik9    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonemes8oo    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneoos4ae    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneethoh1    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneeeph9i    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneroe4ea    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneaf6rox    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneana9ie    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneiba1so    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneoor5sh    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneeeg9vi    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonexahs9u    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneajohs9    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonegae9un    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar2    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneeuquu8    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar3    IN    NS    ns.ward-scherens.sb.uclllabs.be.
foobar4    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneiiw7za    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneiesh2a    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneahn3ie    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonethae5i    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneteino6    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneaiqu7d    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonecee2av    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneaeb5zi    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneonai8e    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneiwe9ie    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonenaiv8l    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonequoo2a    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonecah2oh    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzoneiequ2e    IN    NS    ns.ward-scherens.sb.uclllabs.be.
subzonecoone1    IN    NS    ns.ward-scherens.sb.uclllabs.be.
