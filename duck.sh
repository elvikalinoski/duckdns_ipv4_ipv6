myipv6=$(curl https://gtwy.net/ip/)
myipv4=$(wget -qO- http://ipecho.net/plain)

echo url="https://www.duckdns.org/update?domains=exampledomain&token=a7c4d0ad-114e-40ef-ba1d-d217904a50f2&ip=$myipv4&ipv6=$myipv6" | curl -k -o ~/duckdns/duck.log -K -
