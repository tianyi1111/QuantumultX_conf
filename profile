# - QuantumultX CONFIG - #

[general]
server_check_url=http://www.qualcomm.cn/generate_204
dns_exclusion_list = *.cmpassport.com, *.jegotrip.com.cn, *.icitymobile.mobi, *.pingan.com.cn, *.cmbchina.com
geo_location_checker=http://ip-api.com/json/?lang=zh-CN, https://raw.githubusercontent.com/KOP-XIAO/QuantumultX/master/Scripts/IP_API.js

[dns]
server=223.5.5.5
server=223.6.6.6

[policy]

[server_remote]

[filter_remote]
https://raw.githubusercontent.com/limbopro/Profiles/master/limbopro/QuantumultX.list, tag=机场域名, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/Global.list, tag=国外路线, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/ForeignMedia.list, tag=国外视频, force-policy=proxy, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/Media/YouTube.list, tag=YouTube, force-policy=proxy, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/DomesticMedia.list, tag=国内视频, force-policy=direct, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/China.list, tag=国内路线, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/Hijacking.list, tag=运营商劫持及恶意网站, enabled=true
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/Unbreak.list, tag=UNBREAK, enabled=true
https://raw.githubusercontent.com/NobyDa/Script/master/QuantumultX/AdRule.list, tag=NobyDa去广告, enabled=false
https://raw.githubusercontent.com/ConnersHua/Profiles/master/Quantumult/X/Filter/Advertising.list, tag=去广告, enabled=false

[rewrite_remote]
https://raw.githubusercontent.com/alpha87/QuantumultX-Profiles/master/rewrite.conf, tag=rewrite去广告, enabled=false

[server_local]


[filter_local]
ip-cidr, 10.0.0.0/8, direct
ip-cidr, 127.0.0.0/8, direct
ip-cidr, 172.16.0.0/12, direct
ip-cidr, 192.168.0.0/16, direct
ip-cidr, 224.0.0.0/24, direct
geoip, cn, direct
final, proxy

[rewrite_local]

[mitm]
