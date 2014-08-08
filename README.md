# strongSwan-pki

The intention for this cookbook is to make it into a LWRP that is useful for more 
than just securing strongSwan; however, for it to function, strongSwan will still 
need to be installed on the node. The `ipsec pki` command suite is embedded within 
strongSwan, this may make it less attractive for your particular use case. 
