                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.4.10 -EndRange 10.1.4.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.4.0 -Name "10.1.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:3::/64 -Name "CLIENTS - 2001:db8:1001:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:3::/64 -Name "CLIENTS - 2001:db8:1001:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.5.10 -EndRange 10.1.5.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.5.0 -Name "10.1.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:4::/64 -Name "CLIENTS - 2001:db8:1001:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:4::/64 -Name "CLIENTS - 2001:db8:1001:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.6.10 -EndRange 10.1.6.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.6.0 -Name "10.1.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:5::/64 -Name "CLIENTS - 2001:db8:1001:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:5::/64 -Name "CLIENTS - 2001:db8:1001:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.7.10 -EndRange 10.1.7.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.7.0 -Name "10.1.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:6::/64 -Name "CLIENTS - 2001:db8:1001:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:6::/64 -Name "CLIENTS - 2001:db8:1001:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:6::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.8.10 -EndRange 10.1.8.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.8.0 -Name "10.1.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:7::/64 -Name "CLIENTS - 2001:db8:1001:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:7::/64 -Name "CLIENTS - 2001:db8:1001:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:7::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.9.10 -EndRange 10.1.9.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.9.0 -Name "10.1.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:8::/64 -Name "CLIENTS - 2001:db8:1001:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:8::/64 -Name "CLIENTS - 2001:db8:1001:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:8::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.10.10 -EndRange 10.1.10.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.10.0 -Name "10.1.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:9::/64 -Name "CLIENTS - 2001:db8:1001:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:9::/64 -Name "CLIENTS - 2001:db8:1001:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:9::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.11.10 -EndRange 10.1.11.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.11.0 -Name "10.1.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:a::/64 -Name "CLIENTS - 2001:db8:1001:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:a::/64 -Name "CLIENTS - 2001:db8:1001:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:a::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.12.10 -EndRange 10.1.12.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.12.0 -Name "10.1.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:b::/64 -Name "CLIENTS - 2001:db8:1001:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:b::/64 -Name "CLIENTS - 2001:db8:1001:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:b::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.13.10 -EndRange 10.1.13.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.13.0 -Name "10.1.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:c::/64 -Name "CLIENTS - 2001:db8:1001:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:c::/64 -Name "CLIENTS - 2001:db8:1001:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:c::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.3.10 -EndRange 10.11.3.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.3.0 -Name "10.11.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:3::/64 -Name "GUEST - 2001:db8:1002:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:3::/64 -Name "GUEST - 2001:db8:1002:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.4.10 -EndRange 10.11.4.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.4.0 -Name "10.11.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:4::/64 -Name "GUEST - 2001:db8:1002:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:4::/64 -Name "GUEST - 2001:db8:1002:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.5.10 -EndRange 10.11.5.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.5.0 -Name "10.11.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:5::/64 -Name "GUEST - 2001:db8:1002:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:5::/64 -Name "GUEST - 2001:db8:1002:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.6.10 -EndRange 10.11.6.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.6.0 -Name "10.11.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:6::/64 -Name "GUEST - 2001:db8:1002:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:6::/64 -Name "GUEST - 2001:db8:1002:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:6::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.7.10 -EndRange 10.11.7.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.7.0 -Name "10.11.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:7::/64 -Name "GUEST - 2001:db8:1002:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:7::/64 -Name "GUEST - 2001:db8:1002:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:7::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.8.10 -EndRange 10.11.8.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.8.0 -Name "10.11.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:8::/64 -Name "GUEST - 2001:db8:1002:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:8::/64 -Name "GUEST - 2001:db8:1002:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:8::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.9.10 -EndRange 10.11.9.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.9.0 -Name "10.11.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:9::/64 -Name "GUEST - 2001:db8:1002:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:9::/64 -Name "GUEST - 2001:db8:1002:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:9::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.10.10 -EndRange 10.11.10.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.10.0 -Name "10.11.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:a::/64 -Name "GUEST - 2001:db8:1002:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:a::/64 -Name "GUEST - 2001:db8:1002:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:a::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.11.10 -EndRange 10.11.11.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.11.0 -Name "10.11.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:b::/64 -Name "GUEST - 2001:db8:1002:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:b::/64 -Name "GUEST - 2001:db8:1002:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:b::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.12.10 -EndRange 10.11.12.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.12.0 -Name "10.11.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:c::/64 -Name "GUEST - 2001:db8:1002:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:c::/64 -Name "GUEST - 2001:db8:1002:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:c::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.3.10 -EndRange 10.21.3.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.3.0 -Name "10.21.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:3::/64 -Name "MEDARBEJDER - 2001:db8:1003:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:3::/64 -Name "MEDARBEJDER - 2001:db8:1003:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.4.10 -EndRange 10.21.4.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.4.0 -Name "10.21.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:4::/64 -Name "MEDARBEJDER - 2001:db8:1003:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:4::/64 -Name "MEDARBEJDER - 2001:db8:1003:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.5.10 -EndRange 10.21.5.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.5.0 -Name "10.21.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:5::/64 -Name "MEDARBEJDER - 2001:db8:1003:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:5::/64 -Name "MEDARBEJDER - 2001:db8:1003:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.6.10 -EndRange 10.21.6.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.6.0 -Name "10.21.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:6::/64 -Name "MEDARBEJDER - 2001:db8:1003:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:6::/64 -Name "MEDARBEJDER - 2001:db8:1003:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:6::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.7.10 -EndRange 10.21.7.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.7.0 -Name "10.21.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:7::/64 -Name "MEDARBEJDER - 2001:db8:1003:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:7::/64 -Name "MEDARBEJDER - 2001:db8:1003:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:7::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.8.10 -EndRange 10.21.8.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.8.0 -Name "10.21.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:8::/64 -Name "MEDARBEJDER - 2001:db8:1003:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:8::/64 -Name "MEDARBEJDER - 2001:db8:1003:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:8::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.9.10 -EndRange 10.21.9.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.9.0 -Name "10.21.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:9::/64 -Name "MEDARBEJDER - 2001:db8:1003:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:9::/64 -Name "MEDARBEJDER - 2001:db8:1003:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:9::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.10.10 -EndRange 10.21.10.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.10.0 -Name "10.21.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:a::/64 -Name "MEDARBEJDER - 2001:db8:1003:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:a::/64 -Name "MEDARBEJDER - 2001:db8:1003:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:a::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.11.10 -EndRange 10.21.11.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.11.0 -Name "10.21.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:b::/64 -Name "MEDARBEJDER - 2001:db8:1003:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:b::/64 -Name "MEDARBEJDER - 2001:db8:1003:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:b::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.12.10 -EndRange 10.21.12.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.12.0 -Name "10.21.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:c::/64 -Name "MEDARBEJDER - 2001:db8:1003:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:c::/64 -Name "MEDARBEJDER - 2001:db8:1003:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:c::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.31.3.10 -EndRange 10.31.3.254 -SubnetMask 255.255.255.0 -Name "PRINT - 10.31.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.31.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.31.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.31.3.0 -Name "10.31.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1004:3::/64 -Name "PRINT - 2001:db8:1004:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1004:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1004:3::/64 -Name "PRINT - 2001:db8:1004:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1004:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.41.3.10 -EndRange 10.41.3.254 -SubnetMask 255.255.255.0 -Name "TEKNIK - 10.41.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.41.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.41.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.41.3.0 -Name "10.41.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1005:3::/64 -Name "TEKNIK - 2001:db8:1005:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1005:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1005:3::/64 -Name "TEKNIK - 2001:db8:1005:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1005:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.3.10 -EndRange 10.51.3.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.3.0 -Name "10.51.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:3::/64 -Name "TRUST - 2001:db8:1006:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:3::/64 -Name "TRUST - 2001:db8:1006:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.4.10 -EndRange 10.51.4.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.4.0 -Name "10.51.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:4::/64 -Name "TRUST - 2001:db8:1006:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:4::/64 -Name "TRUST - 2001:db8:1006:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.5.10 -EndRange 10.51.5.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.5.0 -Name "10.51.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:5::/64 -Name "TRUST - 2001:db8:1006:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:5::/64 -Name "TRUST - 2001:db8:1006:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.6.10 -EndRange 10.51.6.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.6.0 -Name "10.51.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:6::/64 -Name "TRUST - 2001:db8:1006:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:6::/64 -Name "TRUST - 2001:db8:1006:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:6::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.7.10 -EndRange 10.51.7.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.7.0 -Name "10.51.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:7::/64 -Name "TRUST - 2001:db8:1006:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:7::/64 -Name "TRUST - 2001:db8:1006:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:7::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.8.10 -EndRange 10.51.8.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.8.0 -Name "10.51.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:8::/64 -Name "TRUST - 2001:db8:1006:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:8::/64 -Name "TRUST - 2001:db8:1006:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:8::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.9.10 -EndRange 10.51.9.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.9.0 -Name "10.51.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:9::/64 -Name "TRUST - 2001:db8:1006:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:9::/64 -Name "TRUST - 2001:db8:1006:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:9::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.10.10 -EndRange 10.51.10.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.10.0 -Name "10.51.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:a::/64 -Name "TRUST - 2001:db8:1006:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:a::/64 -Name "TRUST - 2001:db8:1006:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:a::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.11.10 -EndRange 10.51.11.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.11.0 -Name "10.51.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:b::/64 -Name "TRUST - 2001:db8:1006:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:b::/64 -Name "TRUST - 2001:db8:1006:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:b::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.12.10 -EndRange 10.51.12.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.12.0 -Name "10.51.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:c::/64 -Name "TRUST - 2001:db8:1006:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:c::/64 -Name "TRUST - 2001:db8:1006:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:c::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.3.10 -EndRange 10.61.3.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.3.0 -Name "10.61.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:3::/64 -Name "SEMITRUST - 2001:db8:1007:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:3::/64 -Name "SEMITRUST - 2001:db8:1007:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.4.10 -EndRange 10.61.4.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.4.0 -Name "10.61.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:4::/64 -Name "SEMITRUST - 2001:db8:1007:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:4::/64 -Name "SEMITRUST - 2001:db8:1007:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.5.10 -EndRange 10.61.5.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.5.0 -Name "10.61.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:5::/64 -Name "SEMITRUST - 2001:db8:1007:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:5::/64 -Name "SEMITRUST - 2001:db8:1007:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.6.10 -EndRange 10.61.6.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.6.0 -Name "10.61.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:6::/64 -Name "SEMITRUST - 2001:db8:1007:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:6::/64 -Name "SEMITRUST - 2001:db8:1007:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:6::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.7.10 -EndRange 10.61.7.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.7.0 -Name "10.61.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:7::/64 -Name "SEMITRUST - 2001:db8:1007:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:7::/64 -Name "SEMITRUST - 2001:db8:1007:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:7::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.8.10 -EndRange 10.61.8.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.8.0 -Name "10.61.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:8::/64 -Name "SEMITRUST - 2001:db8:1007:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:8::/64 -Name "SEMITRUST - 2001:db8:1007:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:8::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.9.10 -EndRange 10.61.9.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.9.0 -Name "10.61.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:9::/64 -Name "SEMITRUST - 2001:db8:1007:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:9::/64 -Name "SEMITRUST - 2001:db8:1007:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:9::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.10.10 -EndRange 10.61.10.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.10.0 -Name "10.61.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:a::/64 -Name "SEMITRUST - 2001:db8:1007:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:a::/64 -Name "SEMITRUST - 2001:db8:1007:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:a::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.11.10 -EndRange 10.61.11.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.11.0 -Name "10.61.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:b::/64 -Name "SEMITRUST - 2001:db8:1007:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:b::/64 -Name "SEMITRUST - 2001:db8:1007:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:b::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.12.10 -EndRange 10.61.12.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.12.0 -Name "10.61.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:c::/64 -Name "SEMITRUST - 2001:db8:1007:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:c::/64 -Name "SEMITRUST - 2001:db8:1007:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:c::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.3.10 -EndRange 10.71.3.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.3.0 -Name "10.71.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:3::/64 -Name "UNTRUST - 2001:db8:1008:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:3::/64 -Name "UNTRUST - 2001:db8:1008:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:3::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.4.10 -EndRange 10.71.4.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.4.0 -Name "10.71.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:4::/64 -Name "UNTRUST - 2001:db8:1008:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:4::/64 -Name "UNTRUST - 2001:db8:1008:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:4::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.5.10 -EndRange 10.71.5.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.5.0 -Name "10.71.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:5::/64 -Name "UNTRUST - 2001:db8:1008:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:5::/64 -Name "UNTRUST - 2001:db8:1008:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:5::/64 -Force                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.4.10 -EndRange 10.1.4.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.4.0 -Name "10.1.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:3::/64 -Name "CLIENTS - 2001:db8:1001:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:3::/64 -Name "CLIENTS - 2001:db8:1001:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.5.10 -EndRange 10.1.5.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.5.0 -Name "10.1.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:4::/64 -Name "CLIENTS - 2001:db8:1001:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:4::/64 -Name "CLIENTS - 2001:db8:1001:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.6.10 -EndRange 10.1.6.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.6.0 -Name "10.1.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:5::/64 -Name "CLIENTS - 2001:db8:1001:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:5::/64 -Name "CLIENTS - 2001:db8:1001:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.7.10 -EndRange 10.1.7.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.7.0 -Name "10.1.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:6::/64 -Name "CLIENTS - 2001:db8:1001:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:6::/64 -Name "CLIENTS - 2001:db8:1001:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.8.10 -EndRange 10.1.8.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.8.0 -Name "10.1.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:7::/64 -Name "CLIENTS - 2001:db8:1001:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:7::/64 -Name "CLIENTS - 2001:db8:1001:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.9.10 -EndRange 10.1.9.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.9.0 -Name "10.1.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:8::/64 -Name "CLIENTS - 2001:db8:1001:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:8::/64 -Name "CLIENTS - 2001:db8:1001:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.10.10 -EndRange 10.1.10.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.10.0 -Name "10.1.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:9::/64 -Name "CLIENTS - 2001:db8:1001:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:9::/64 -Name "CLIENTS - 2001:db8:1001:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.11.10 -EndRange 10.1.11.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.11.0 -Name "10.1.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:a::/64 -Name "CLIENTS - 2001:db8:1001:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:a::/64 -Name "CLIENTS - 2001:db8:1001:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.12.10 -EndRange 10.1.12.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.12.0 -Name "10.1.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:b::/64 -Name "CLIENTS - 2001:db8:1001:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:b::/64 -Name "CLIENTS - 2001:db8:1001:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.13.10 -EndRange 10.1.13.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.13.0 -Name "10.1.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:c::/64 -Name "CLIENTS - 2001:db8:1001:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:c::/64 -Name "CLIENTS - 2001:db8:1001:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.3.10 -EndRange 10.11.3.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.3.0 -Name "10.11.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:3::/64 -Name "GUEST - 2001:db8:1002:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:3::/64 -Name "GUEST - 2001:db8:1002:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.4.10 -EndRange 10.11.4.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.4.0 -Name "10.11.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:4::/64 -Name "GUEST - 2001:db8:1002:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:4::/64 -Name "GUEST - 2001:db8:1002:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.5.10 -EndRange 10.11.5.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.5.0 -Name "10.11.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:5::/64 -Name "GUEST - 2001:db8:1002:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:5::/64 -Name "GUEST - 2001:db8:1002:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.6.10 -EndRange 10.11.6.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.6.0 -Name "10.11.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:6::/64 -Name "GUEST - 2001:db8:1002:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:6::/64 -Name "GUEST - 2001:db8:1002:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.7.10 -EndRange 10.11.7.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.7.0 -Name "10.11.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:7::/64 -Name "GUEST - 2001:db8:1002:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:7::/64 -Name "GUEST - 2001:db8:1002:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.8.10 -EndRange 10.11.8.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.8.0 -Name "10.11.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:8::/64 -Name "GUEST - 2001:db8:1002:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:8::/64 -Name "GUEST - 2001:db8:1002:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.9.10 -EndRange 10.11.9.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.9.0 -Name "10.11.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:9::/64 -Name "GUEST - 2001:db8:1002:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:9::/64 -Name "GUEST - 2001:db8:1002:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.10.10 -EndRange 10.11.10.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.10.0 -Name "10.11.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:a::/64 -Name "GUEST - 2001:db8:1002:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:a::/64 -Name "GUEST - 2001:db8:1002:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.11.10 -EndRange 10.11.11.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.11.0 -Name "10.11.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:b::/64 -Name "GUEST - 2001:db8:1002:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:b::/64 -Name "GUEST - 2001:db8:1002:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.12.10 -EndRange 10.11.12.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.12.0 -Name "10.11.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:c::/64 -Name "GUEST - 2001:db8:1002:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:c::/64 -Name "GUEST - 2001:db8:1002:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.3.10 -EndRange 10.21.3.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.3.0 -Name "10.21.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:3::/64 -Name "MEDARBEJDER - 2001:db8:1003:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:3::/64 -Name "MEDARBEJDER - 2001:db8:1003:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.4.10 -EndRange 10.21.4.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.4.0 -Name "10.21.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:4::/64 -Name "MEDARBEJDER - 2001:db8:1003:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:4::/64 -Name "MEDARBEJDER - 2001:db8:1003:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.5.10 -EndRange 10.21.5.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.5.0 -Name "10.21.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:5::/64 -Name "MEDARBEJDER - 2001:db8:1003:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:5::/64 -Name "MEDARBEJDER - 2001:db8:1003:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.6.10 -EndRange 10.21.6.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.6.0 -Name "10.21.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:6::/64 -Name "MEDARBEJDER - 2001:db8:1003:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:6::/64 -Name "MEDARBEJDER - 2001:db8:1003:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.7.10 -EndRange 10.21.7.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.7.0 -Name "10.21.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:7::/64 -Name "MEDARBEJDER - 2001:db8:1003:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:7::/64 -Name "MEDARBEJDER - 2001:db8:1003:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.8.10 -EndRange 10.21.8.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.8.0 -Name "10.21.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:8::/64 -Name "MEDARBEJDER - 2001:db8:1003:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:8::/64 -Name "MEDARBEJDER - 2001:db8:1003:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.9.10 -EndRange 10.21.9.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.9.0 -Name "10.21.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:9::/64 -Name "MEDARBEJDER - 2001:db8:1003:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:9::/64 -Name "MEDARBEJDER - 2001:db8:1003:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.10.10 -EndRange 10.21.10.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.10.0 -Name "10.21.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:a::/64 -Name "MEDARBEJDER - 2001:db8:1003:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:a::/64 -Name "MEDARBEJDER - 2001:db8:1003:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.11.10 -EndRange 10.21.11.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.11.0 -Name "10.21.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:b::/64 -Name "MEDARBEJDER - 2001:db8:1003:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:b::/64 -Name "MEDARBEJDER - 2001:db8:1003:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.12.10 -EndRange 10.21.12.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.12.0 -Name "10.21.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:c::/64 -Name "MEDARBEJDER - 2001:db8:1003:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:c::/64 -Name "MEDARBEJDER - 2001:db8:1003:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.31.3.10 -EndRange 10.31.3.254 -SubnetMask 255.255.255.0 -Name "PRINT - 10.31.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.31.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.31.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.31.3.0 -Name "10.31.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1004:3::/64 -Name "PRINT - 2001:db8:1004:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1004:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1004:3::/64 -Name "PRINT - 2001:db8:1004:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1004:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.41.3.10 -EndRange 10.41.3.254 -SubnetMask 255.255.255.0 -Name "TEKNIK - 10.41.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.41.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.41.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.41.3.0 -Name "10.41.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1005:3::/64 -Name "TEKNIK - 2001:db8:1005:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1005:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1005:3::/64 -Name "TEKNIK - 2001:db8:1005:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1005:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.3.10 -EndRange 10.51.3.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.3.0 -Name "10.51.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:3::/64 -Name "TRUST - 2001:db8:1006:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:3::/64 -Name "TRUST - 2001:db8:1006:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.4.10 -EndRange 10.51.4.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.4.0 -Name "10.51.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:4::/64 -Name "TRUST - 2001:db8:1006:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:4::/64 -Name "TRUST - 2001:db8:1006:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.5.10 -EndRange 10.51.5.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.5.0 -Name "10.51.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:5::/64 -Name "TRUST - 2001:db8:1006:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:5::/64 -Name "TRUST - 2001:db8:1006:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.6.10 -EndRange 10.51.6.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.6.0 -Name "10.51.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:6::/64 -Name "TRUST - 2001:db8:1006:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:6::/64 -Name "TRUST - 2001:db8:1006:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.7.10 -EndRange 10.51.7.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.7.0 -Name "10.51.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:7::/64 -Name "TRUST - 2001:db8:1006:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:7::/64 -Name "TRUST - 2001:db8:1006:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.8.10 -EndRange 10.51.8.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.8.0 -Name "10.51.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:8::/64 -Name "TRUST - 2001:db8:1006:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:8::/64 -Name "TRUST - 2001:db8:1006:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.9.10 -EndRange 10.51.9.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.9.0 -Name "10.51.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:9::/64 -Name "TRUST - 2001:db8:1006:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:9::/64 -Name "TRUST - 2001:db8:1006:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.10.10 -EndRange 10.51.10.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.10.0 -Name "10.51.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:a::/64 -Name "TRUST - 2001:db8:1006:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:a::/64 -Name "TRUST - 2001:db8:1006:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.11.10 -EndRange 10.51.11.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.11.0 -Name "10.51.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:b::/64 -Name "TRUST - 2001:db8:1006:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:b::/64 -Name "TRUST - 2001:db8:1006:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.12.10 -EndRange 10.51.12.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.12.0 -Name "10.51.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:c::/64 -Name "TRUST - 2001:db8:1006:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:c::/64 -Name "TRUST - 2001:db8:1006:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.3.10 -EndRange 10.61.3.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.3.0 -Name "10.61.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:3::/64 -Name "SEMITRUST - 2001:db8:1007:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:3::/64 -Name "SEMITRUST - 2001:db8:1007:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.4.10 -EndRange 10.61.4.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.4.0 -Name "10.61.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:4::/64 -Name "SEMITRUST - 2001:db8:1007:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:4::/64 -Name "SEMITRUST - 2001:db8:1007:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.5.10 -EndRange 10.61.5.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.5.0 -Name "10.61.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:5::/64 -Name "SEMITRUST - 2001:db8:1007:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:5::/64 -Name "SEMITRUST - 2001:db8:1007:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.6.10 -EndRange 10.61.6.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.6.0 -Name "10.61.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:6::/64 -Name "SEMITRUST - 2001:db8:1007:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:6::/64 -Name "SEMITRUST - 2001:db8:1007:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.7.10 -EndRange 10.61.7.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.7.0 -Name "10.61.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:7::/64 -Name "SEMITRUST - 2001:db8:1007:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:7::/64 -Name "SEMITRUST - 2001:db8:1007:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.8.10 -EndRange 10.61.8.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.8.0 -Name "10.61.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:8::/64 -Name "SEMITRUST - 2001:db8:1007:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:8::/64 -Name "SEMITRUST - 2001:db8:1007:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.9.10 -EndRange 10.61.9.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.9.0 -Name "10.61.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:9::/64 -Name "SEMITRUST - 2001:db8:1007:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:9::/64 -Name "SEMITRUST - 2001:db8:1007:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.10.10 -EndRange 10.61.10.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.10.0 -Name "10.61.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:a::/64 -Name "SEMITRUST - 2001:db8:1007:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:a::/64 -Name "SEMITRUST - 2001:db8:1007:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.11.10 -EndRange 10.61.11.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.11.0 -Name "10.61.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:b::/64 -Name "SEMITRUST - 2001:db8:1007:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:b::/64 -Name "SEMITRUST - 2001:db8:1007:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.12.10 -EndRange 10.61.12.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.12.0 -Name "10.61.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:c::/64 -Name "SEMITRUST - 2001:db8:1007:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:c::/64 -Name "SEMITRUST - 2001:db8:1007:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.3.10 -EndRange 10.71.3.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.3.0 -Name "10.71.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:3::/64 -Name "UNTRUST - 2001:db8:1008:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:3::/64 -Name "UNTRUST - 2001:db8:1008:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.4.10 -EndRange 10.71.4.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.4.0 -Name "10.71.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:4::/64 -Name "UNTRUST - 2001:db8:1008:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:4::/64 -Name "UNTRUST - 2001:db8:1008:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.5.10 -EndRange 10.71.5.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.5.0 -Name "10.71.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:5::/64 -Name "UNTRUST - 2001:db8:1008:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:5::/64 -Name "UNTRUST - 2001:db8:1008:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.6.10 -EndRange 10.71.6.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.6.0 -Name "10.71.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:6::/64 -Name "UNTRUST - 2001:db8:1008:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:6::/64 -Name "UNTRUST - 2001:db8:1008:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.7.10 -EndRange 10.71.7.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.7.0 -Name "10.71.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:7::/64 -Name "UNTRUST - 2001:db8:1008:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:7::/64 -Name "UNTRUST - 2001:db8:1008:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.8.10 -EndRange 10.71.8.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.8.0 -Name "10.71.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:8::/64 -Name "UNTRUST - 2001:db8:1008:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:8::/64 -Name "UNTRUST - 2001:db8:1008:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.9.10 -EndRange 10.71.9.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.9.0 -Name "10.71.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:9::/64 -Name "UNTRUST - 2001:db8:1008:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:9::/64 -Name "UNTRUST - 2001:db8:1008:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.10.10 -EndRange 10.71.10.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.10.0 -Name "10.71.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:a::/64 -Name "UNTRUST - 2001:db8:1008:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:a::/64 -Name "UNTRUST - 2001:db8:1008:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.11.10 -EndRange 10.71.11.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.11.0 -Name "10.71.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:b::/64 -Name "UNTRUST - 2001:db8:1008:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:b::/64 -Name "UNTRUST - 2001:db8:1008:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.12.10 -EndRange 10.71.12.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.12.0 -Name "10.71.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:c::/64 -Name "UNTRUST - 2001:db8:1008:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:c::/64 -Name "UNTRUST - 2001:db8:1008:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.81.3.10 -EndRange 10.81.3.254 -SubnetMask 255.255.255.0 -Name "MANAGEMENT - 10.81.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.81.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.81.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.81.3.0 -Name "10.81.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1009:3::/64 -Name "MANAGEMENT - 2001:db8:1009:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1009:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1009:3::/64 -Name "MANAGEMENT - 2001:db8:1009:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1009:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.91.3.10 -EndRange 10.91.3.254 -SubnetMask 255.255.255.0 -Name "QUARANTINE - 10.91.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.91.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.91.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.91.3.0 -Name "10.91.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1010:3::/64 -Name "QUARANTINE - 2001:db8:1010:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1010:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1010:3::/64 -Name "QUARANTINE - 2001:db8:1010:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1010:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.3.10 -EndRange 10.101.3.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.3.0 -Name "10.101.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:3::/64 -Name "ADMINISTRATION - 2001:db8:1011:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:3::/64 -Name "ADMINISTRATION - 2001:db8:1011:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.4.10 -EndRange 10.101.4.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.4.0 -Name "10.101.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:4::/64 -Name "ADMINISTRATION - 2001:db8:1011:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:4::/64 -Name "ADMINISTRATION - 2001:db8:1011:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.5.10 -EndRange 10.101.5.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.5.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.5.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.5.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.5.0 -Name "10.101.5.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:5::/64 -Name "ADMINISTRATION - 2001:db8:1011:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:5::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:5::/64 -Name "ADMINISTRATION - 2001:db8:1011:5::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:5::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.6.10 -EndRange 10.101.6.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.6.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.6.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.6.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.6.0 -Name "10.101.6.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:6::/64 -Name "ADMINISTRATION - 2001:db8:1011:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:6::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:6::/64 -Name "ADMINISTRATION - 2001:db8:1011:6::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:6::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.7.10 -EndRange 10.101.7.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.7.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.7.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.7.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.7.0 -Name "10.101.7.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:7::/64 -Name "ADMINISTRATION - 2001:db8:1011:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:7::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:7::/64 -Name "ADMINISTRATION - 2001:db8:1011:7::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:7::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.8.10 -EndRange 10.101.8.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.8.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.8.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.8.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.8.0 -Name "10.101.8.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:8::/64 -Name "ADMINISTRATION - 2001:db8:1011:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:8::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:8::/64 -Name "ADMINISTRATION - 2001:db8:1011:8::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:8::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.9.10 -EndRange 10.101.9.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.9.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.9.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.9.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.9.0 -Name "10.101.9.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:9::/64 -Name "ADMINISTRATION - 2001:db8:1011:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:9::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:9::/64 -Name "ADMINISTRATION - 2001:db8:1011:9::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:9::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.10.10 -EndRange 10.101.10.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.10.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.10.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.10.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.10.0 -Name "10.101.10.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:a::/64 -Name "ADMINISTRATION - 2001:db8:1011:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:a::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:a::/64 -Name "ADMINISTRATION - 2001:db8:1011:a::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:a::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.11.10 -EndRange 10.101.11.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.11.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.11.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.11.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.11.0 -Name "10.101.11.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:b::/64 -Name "ADMINISTRATION - 2001:db8:1011:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:b::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:b::/64 -Name "ADMINISTRATION - 2001:db8:1011:b::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:b::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.12.10 -EndRange 10.101.12.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.12.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.12.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.12.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.12.0 -Name "10.101.12.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:c::/64 -Name "ADMINISTRATION - 2001:db8:1011:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:c::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:c::/64 -Name "ADMINISTRATION - 2001:db8:1011:c::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:c::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.111.3.10 -EndRange 10.111.3.254 -SubnetMask 255.255.255.0 -Name "INET - 10.111.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.111.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.111.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.111.3.0 -Name "10.111.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1012:3::/64 -Name "INET - 2001:db8:1012:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1012:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1012:3::/64 -Name "INET - 2001:db8:1012:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1012:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.121.3.10 -EndRange 10.121.3.254 -SubnetMask 255.255.255.0 -Name "BACKUP - 10.121.3.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.121.3.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.121.3.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.121.3.0 -Name "10.121.3.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1013:3::/64 -Name "BACKUP - 2001:db8:1013:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1013:3::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1013:3::/64 -Name "BACKUP - 2001:db8:1013:3::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1013:3::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.14.10 -EndRange 10.1.14.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.14.0 -Name "10.1.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:d::/64 -Name "CLIENTS - 2001:db8:1001:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:d::/64 -Name "CLIENTS - 2001:db8:1001:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.15.10 -EndRange 10.1.15.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.15.0 -Name "10.1.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:e::/64 -Name "CLIENTS - 2001:db8:1001:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:e::/64 -Name "CLIENTS - 2001:db8:1001:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.16.10 -EndRange 10.1.16.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.16.0 -Name "10.1.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:f::/64 -Name "CLIENTS - 2001:db8:1001:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:f::/64 -Name "CLIENTS - 2001:db8:1001:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.17.10 -EndRange 10.1.17.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.17.0 -Name "10.1.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:10::/64 -Name "CLIENTS - 2001:db8:1001:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:10::/64 -Name "CLIENTS - 2001:db8:1001:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.18.10 -EndRange 10.1.18.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.18.0 -Name "10.1.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:11::/64 -Name "CLIENTS - 2001:db8:1001:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:11::/64 -Name "CLIENTS - 2001:db8:1001:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.19.10 -EndRange 10.1.19.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.19.0 -Name "10.1.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:12::/64 -Name "CLIENTS - 2001:db8:1001:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:12::/64 -Name "CLIENTS - 2001:db8:1001:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.20.10 -EndRange 10.1.20.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.20.0 -Name "10.1.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:13::/64 -Name "CLIENTS - 2001:db8:1001:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:13::/64 -Name "CLIENTS - 2001:db8:1001:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.21.10 -EndRange 10.1.21.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.21.0 -Name "10.1.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:14::/64 -Name "CLIENTS - 2001:db8:1001:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:14::/64 -Name "CLIENTS - 2001:db8:1001:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.22.10 -EndRange 10.1.22.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.22.0 -Name "10.1.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:15::/64 -Name "CLIENTS - 2001:db8:1001:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:15::/64 -Name "CLIENTS - 2001:db8:1001:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.1.23.10 -EndRange 10.1.23.254 -SubnetMask 255.255.255.0 -Name "CLIENTS - 10.1.23.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.1.23.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.1.23.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.1.23.0 -Name "10.1.23.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1001:16::/64 -Name "CLIENTS - 2001:db8:1001:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1001:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1001:16::/64 -Name "CLIENTS - 2001:db8:1001:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1001:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.13.10 -EndRange 10.11.13.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.13.0 -Name "10.11.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:d::/64 -Name "GUEST - 2001:db8:1002:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:d::/64 -Name "GUEST - 2001:db8:1002:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.14.10 -EndRange 10.11.14.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.14.0 -Name "10.11.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:e::/64 -Name "GUEST - 2001:db8:1002:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:e::/64 -Name "GUEST - 2001:db8:1002:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.15.10 -EndRange 10.11.15.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.15.0 -Name "10.11.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:f::/64 -Name "GUEST - 2001:db8:1002:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:f::/64 -Name "GUEST - 2001:db8:1002:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.16.10 -EndRange 10.11.16.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.16.0 -Name "10.11.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:10::/64 -Name "GUEST - 2001:db8:1002:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:10::/64 -Name "GUEST - 2001:db8:1002:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.17.10 -EndRange 10.11.17.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.17.0 -Name "10.11.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:11::/64 -Name "GUEST - 2001:db8:1002:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:11::/64 -Name "GUEST - 2001:db8:1002:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.18.10 -EndRange 10.11.18.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.18.0 -Name "10.11.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:12::/64 -Name "GUEST - 2001:db8:1002:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:12::/64 -Name "GUEST - 2001:db8:1002:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.19.10 -EndRange 10.11.19.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.19.0 -Name "10.11.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:13::/64 -Name "GUEST - 2001:db8:1002:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:13::/64 -Name "GUEST - 2001:db8:1002:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.20.10 -EndRange 10.11.20.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.20.0 -Name "10.11.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:14::/64 -Name "GUEST - 2001:db8:1002:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:14::/64 -Name "GUEST - 2001:db8:1002:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.21.10 -EndRange 10.11.21.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.21.0 -Name "10.11.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:15::/64 -Name "GUEST - 2001:db8:1002:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:15::/64 -Name "GUEST - 2001:db8:1002:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.11.22.10 -EndRange 10.11.22.254 -SubnetMask 255.255.255.0 -Name "GUEST - 10.11.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.11.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.11.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.11.22.0 -Name "10.11.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1002:16::/64 -Name "GUEST - 2001:db8:1002:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1002:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1002:16::/64 -Name "GUEST - 2001:db8:1002:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1002:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.13.10 -EndRange 10.21.13.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.13.0 -Name "10.21.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:d::/64 -Name "MEDARBEJDER - 2001:db8:1003:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:d::/64 -Name "MEDARBEJDER - 2001:db8:1003:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.14.10 -EndRange 10.21.14.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.14.0 -Name "10.21.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:e::/64 -Name "MEDARBEJDER - 2001:db8:1003:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:e::/64 -Name "MEDARBEJDER - 2001:db8:1003:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.15.10 -EndRange 10.21.15.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.15.0 -Name "10.21.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:f::/64 -Name "MEDARBEJDER - 2001:db8:1003:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:f::/64 -Name "MEDARBEJDER - 2001:db8:1003:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.16.10 -EndRange 10.21.16.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.16.0 -Name "10.21.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:10::/64 -Name "MEDARBEJDER - 2001:db8:1003:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:10::/64 -Name "MEDARBEJDER - 2001:db8:1003:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.17.10 -EndRange 10.21.17.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.17.0 -Name "10.21.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:11::/64 -Name "MEDARBEJDER - 2001:db8:1003:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:11::/64 -Name "MEDARBEJDER - 2001:db8:1003:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.18.10 -EndRange 10.21.18.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.18.0 -Name "10.21.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:12::/64 -Name "MEDARBEJDER - 2001:db8:1003:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:12::/64 -Name "MEDARBEJDER - 2001:db8:1003:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.19.10 -EndRange 10.21.19.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.19.0 -Name "10.21.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:13::/64 -Name "MEDARBEJDER - 2001:db8:1003:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:13::/64 -Name "MEDARBEJDER - 2001:db8:1003:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.20.10 -EndRange 10.21.20.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.20.0 -Name "10.21.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:14::/64 -Name "MEDARBEJDER - 2001:db8:1003:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:14::/64 -Name "MEDARBEJDER - 2001:db8:1003:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.21.10 -EndRange 10.21.21.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.21.0 -Name "10.21.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:15::/64 -Name "MEDARBEJDER - 2001:db8:1003:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:15::/64 -Name "MEDARBEJDER - 2001:db8:1003:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.21.22.10 -EndRange 10.21.22.254 -SubnetMask 255.255.255.0 -Name "MEDARBEJDER - 10.21.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.21.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.21.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.21.22.0 -Name "10.21.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1003:16::/64 -Name "MEDARBEJDER - 2001:db8:1003:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1003:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1003:16::/64 -Name "MEDARBEJDER - 2001:db8:1003:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1003:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.31.4.10 -EndRange 10.31.4.254 -SubnetMask 255.255.255.0 -Name "PRINT - 10.31.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.31.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.31.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.31.4.0 -Name "10.31.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1004:4::/64 -Name "PRINT - 2001:db8:1004:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1004:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1004:4::/64 -Name "PRINT - 2001:db8:1004:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1004:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.41.4.10 -EndRange 10.41.4.254 -SubnetMask 255.255.255.0 -Name "TEKNIK - 10.41.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.41.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.41.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.41.4.0 -Name "10.41.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1005:4::/64 -Name "TEKNIK - 2001:db8:1005:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1005:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1005:4::/64 -Name "TEKNIK - 2001:db8:1005:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1005:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.13.10 -EndRange 10.51.13.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.13.0 -Name "10.51.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:d::/64 -Name "TRUST - 2001:db8:1006:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:d::/64 -Name "TRUST - 2001:db8:1006:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.14.10 -EndRange 10.51.14.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.14.0 -Name "10.51.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:e::/64 -Name "TRUST - 2001:db8:1006:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:e::/64 -Name "TRUST - 2001:db8:1006:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.15.10 -EndRange 10.51.15.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.15.0 -Name "10.51.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:f::/64 -Name "TRUST - 2001:db8:1006:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:f::/64 -Name "TRUST - 2001:db8:1006:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.16.10 -EndRange 10.51.16.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.16.0 -Name "10.51.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:10::/64 -Name "TRUST - 2001:db8:1006:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:10::/64 -Name "TRUST - 2001:db8:1006:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.17.10 -EndRange 10.51.17.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.17.0 -Name "10.51.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:11::/64 -Name "TRUST - 2001:db8:1006:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:11::/64 -Name "TRUST - 2001:db8:1006:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.18.10 -EndRange 10.51.18.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.18.0 -Name "10.51.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:12::/64 -Name "TRUST - 2001:db8:1006:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:12::/64 -Name "TRUST - 2001:db8:1006:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.19.10 -EndRange 10.51.19.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.19.0 -Name "10.51.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:13::/64 -Name "TRUST - 2001:db8:1006:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:13::/64 -Name "TRUST - 2001:db8:1006:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.20.10 -EndRange 10.51.20.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.20.0 -Name "10.51.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:14::/64 -Name "TRUST - 2001:db8:1006:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:14::/64 -Name "TRUST - 2001:db8:1006:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.21.10 -EndRange 10.51.21.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.21.0 -Name "10.51.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:15::/64 -Name "TRUST - 2001:db8:1006:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:15::/64 -Name "TRUST - 2001:db8:1006:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.51.22.10 -EndRange 10.51.22.254 -SubnetMask 255.255.255.0 -Name "TRUST - 10.51.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.51.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.51.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.51.22.0 -Name "10.51.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1006:16::/64 -Name "TRUST - 2001:db8:1006:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1006:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1006:16::/64 -Name "TRUST - 2001:db8:1006:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1006:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.13.10 -EndRange 10.61.13.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.13.0 -Name "10.61.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:d::/64 -Name "SEMITRUST - 2001:db8:1007:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:d::/64 -Name "SEMITRUST - 2001:db8:1007:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.14.10 -EndRange 10.61.14.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.14.0 -Name "10.61.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:e::/64 -Name "SEMITRUST - 2001:db8:1007:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:e::/64 -Name "SEMITRUST - 2001:db8:1007:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.15.10 -EndRange 10.61.15.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.15.0 -Name "10.61.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:f::/64 -Name "SEMITRUST - 2001:db8:1007:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:f::/64 -Name "SEMITRUST - 2001:db8:1007:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.16.10 -EndRange 10.61.16.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.16.0 -Name "10.61.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:10::/64 -Name "SEMITRUST - 2001:db8:1007:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:10::/64 -Name "SEMITRUST - 2001:db8:1007:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.17.10 -EndRange 10.61.17.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.17.0 -Name "10.61.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:11::/64 -Name "SEMITRUST - 2001:db8:1007:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:11::/64 -Name "SEMITRUST - 2001:db8:1007:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.18.10 -EndRange 10.61.18.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.18.0 -Name "10.61.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:12::/64 -Name "SEMITRUST - 2001:db8:1007:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:12::/64 -Name "SEMITRUST - 2001:db8:1007:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.19.10 -EndRange 10.61.19.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.19.0 -Name "10.61.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:13::/64 -Name "SEMITRUST - 2001:db8:1007:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:13::/64 -Name "SEMITRUST - 2001:db8:1007:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.20.10 -EndRange 10.61.20.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.20.0 -Name "10.61.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:14::/64 -Name "SEMITRUST - 2001:db8:1007:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:14::/64 -Name "SEMITRUST - 2001:db8:1007:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.21.10 -EndRange 10.61.21.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.21.0 -Name "10.61.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:15::/64 -Name "SEMITRUST - 2001:db8:1007:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:15::/64 -Name "SEMITRUST - 2001:db8:1007:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.61.22.10 -EndRange 10.61.22.254 -SubnetMask 255.255.255.0 -Name "SEMITRUST - 10.61.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.61.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.61.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.61.22.0 -Name "10.61.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1007:16::/64 -Name "SEMITRUST - 2001:db8:1007:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1007:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1007:16::/64 -Name "SEMITRUST - 2001:db8:1007:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1007:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.13.10 -EndRange 10.71.13.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.13.0 -Name "10.71.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:d::/64 -Name "UNTRUST - 2001:db8:1008:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:d::/64 -Name "UNTRUST - 2001:db8:1008:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.14.10 -EndRange 10.71.14.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.14.0 -Name "10.71.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:e::/64 -Name "UNTRUST - 2001:db8:1008:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:e::/64 -Name "UNTRUST - 2001:db8:1008:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.15.10 -EndRange 10.71.15.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.15.0 -Name "10.71.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:f::/64 -Name "UNTRUST - 2001:db8:1008:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:f::/64 -Name "UNTRUST - 2001:db8:1008:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.16.10 -EndRange 10.71.16.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.16.0 -Name "10.71.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:10::/64 -Name "UNTRUST - 2001:db8:1008:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:10::/64 -Name "UNTRUST - 2001:db8:1008:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.17.10 -EndRange 10.71.17.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.17.0 -Name "10.71.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:11::/64 -Name "UNTRUST - 2001:db8:1008:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:11::/64 -Name "UNTRUST - 2001:db8:1008:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.18.10 -EndRange 10.71.18.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.18.0 -Name "10.71.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:12::/64 -Name "UNTRUST - 2001:db8:1008:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:12::/64 -Name "UNTRUST - 2001:db8:1008:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.19.10 -EndRange 10.71.19.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.19.0 -Name "10.71.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:13::/64 -Name "UNTRUST - 2001:db8:1008:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:13::/64 -Name "UNTRUST - 2001:db8:1008:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.20.10 -EndRange 10.71.20.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.20.0 -Name "10.71.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:14::/64 -Name "UNTRUST - 2001:db8:1008:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:14::/64 -Name "UNTRUST - 2001:db8:1008:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.21.10 -EndRange 10.71.21.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.21.0 -Name "10.71.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:15::/64 -Name "UNTRUST - 2001:db8:1008:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:15::/64 -Name "UNTRUST - 2001:db8:1008:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.71.22.10 -EndRange 10.71.22.254 -SubnetMask 255.255.255.0 -Name "UNTRUST - 10.71.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.71.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.71.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.71.22.0 -Name "10.71.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1008:16::/64 -Name "UNTRUST - 2001:db8:1008:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1008:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1008:16::/64 -Name "UNTRUST - 2001:db8:1008:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1008:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.81.4.10 -EndRange 10.81.4.254 -SubnetMask 255.255.255.0 -Name "MANAGEMENT - 10.81.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.81.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.81.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.81.4.0 -Name "10.81.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1009:4::/64 -Name "MANAGEMENT - 2001:db8:1009:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1009:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1009:4::/64 -Name "MANAGEMENT - 2001:db8:1009:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1009:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.91.4.10 -EndRange 10.91.4.254 -SubnetMask 255.255.255.0 -Name "QUARANTINE - 10.91.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.91.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.91.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.91.4.0 -Name "10.91.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1010:4::/64 -Name "QUARANTINE - 2001:db8:1010:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1010:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1010:4::/64 -Name "QUARANTINE - 2001:db8:1010:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1010:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.13.10 -EndRange 10.101.13.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.13.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.13.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.13.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.13.0 -Name "10.101.13.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:d::/64 -Name "ADMINISTRATION - 2001:db8:1011:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:d::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:d::/64 -Name "ADMINISTRATION - 2001:db8:1011:d::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:d::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.14.10 -EndRange 10.101.14.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.14.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.14.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.14.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.14.0 -Name "10.101.14.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:e::/64 -Name "ADMINISTRATION - 2001:db8:1011:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:e::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:e::/64 -Name "ADMINISTRATION - 2001:db8:1011:e::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:e::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.15.10 -EndRange 10.101.15.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.15.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.15.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.15.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.15.0 -Name "10.101.15.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:f::/64 -Name "ADMINISTRATION - 2001:db8:1011:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:f::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:f::/64 -Name "ADMINISTRATION - 2001:db8:1011:f::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:f::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.16.10 -EndRange 10.101.16.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.16.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.16.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.16.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.16.0 -Name "10.101.16.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:10::/64 -Name "ADMINISTRATION - 2001:db8:1011:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:10::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:10::/64 -Name "ADMINISTRATION - 2001:db8:1011:10::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:10::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.17.10 -EndRange 10.101.17.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.17.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.17.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.17.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.17.0 -Name "10.101.17.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:11::/64 -Name "ADMINISTRATION - 2001:db8:1011:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:11::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:11::/64 -Name "ADMINISTRATION - 2001:db8:1011:11::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:11::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.18.10 -EndRange 10.101.18.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.18.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.18.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.18.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.18.0 -Name "10.101.18.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:12::/64 -Name "ADMINISTRATION - 2001:db8:1011:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:12::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:12::/64 -Name "ADMINISTRATION - 2001:db8:1011:12::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:12::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.19.10 -EndRange 10.101.19.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.19.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.19.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.19.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.19.0 -Name "10.101.19.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:13::/64 -Name "ADMINISTRATION - 2001:db8:1011:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:13::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:13::/64 -Name "ADMINISTRATION - 2001:db8:1011:13::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:13::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.20.10 -EndRange 10.101.20.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.20.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.20.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.20.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.20.0 -Name "10.101.20.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:14::/64 -Name "ADMINISTRATION - 2001:db8:1011:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:14::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:14::/64 -Name "ADMINISTRATION - 2001:db8:1011:14::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:14::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.21.10 -EndRange 10.101.21.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.21.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.21.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.21.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.21.0 -Name "10.101.21.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:15::/64 -Name "ADMINISTRATION - 2001:db8:1011:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:15::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:15::/64 -Name "ADMINISTRATION - 2001:db8:1011:15::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:15::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.101.22.10 -EndRange 10.101.22.254 -SubnetMask 255.255.255.0 -Name "ADMINISTRATION - 10.101.22.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.101.22.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.101.22.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.101.22.0 -Name "10.101.22.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1011:16::/64 -Name "ADMINISTRATION - 2001:db8:1011:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1011:16::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1011:16::/64 -Name "ADMINISTRATION - 2001:db8:1011:16::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1011:16::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.111.4.10 -EndRange 10.111.4.254 -SubnetMask 255.255.255.0 -Name "INET - 10.111.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.111.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.111.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.111.4.0 -Name "10.111.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1012:4::/64 -Name "INET - 2001:db8:1012:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1012:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1012:4::/64 -Name "INET - 2001:db8:1012:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1012:4::/64 -Force

                                                                                             
Add-DhcpServerv4Scope -StartRange 10.121.4.10 -EndRange 10.121.4.254 -SubnetMask 255.255.255.0 -Name "BACKUP - 10.121.4.0" -ComputerName dc-dk-00
Set-DhcpServerv4OptionValue -ScopeId "10.121.4.0" -DnsServer 10.135.15.76,10.135.15.77 -Router 10.121.4.1 -ComputerName dc-dk-00
Add-DhcpServerv4Failover -ComputerName dc-dk-00 -PartnerServer  -ScopeId 10.121.4.0 -Name "10.121.4.0"


Add-DhcpServerv6Scope -ComputerName dc-dk-00 -Prefix 2001:db8:1013:4::/64 -Name "BACKUP - 2001:db8:1013:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName dc-dk-00 -Prefix 2001:db8:1013:4::/64 -Force
Add-DhcpServerv6Scope -ComputerName  -Prefix 2001:db8:1013:4::/64 -Name "BACKUP - 2001:db8:1013:4::/64"
Set-DhcpServerv6OptionValue -DnsServer 1:1:1::1,2:2:2::2 -ComputerName  -Prefix 2001:db8:1013:4::/64 -Force

