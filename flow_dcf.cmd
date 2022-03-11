 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.1.2 / udp / gtpu / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 / udp / gtpu / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / gtpu / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.1.2 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc qfi is 0x34 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc / ipv4 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc / ipv4 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / ipv4 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.1.2 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.1.2 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc / ipv4 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / ipv4 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / gtp_psc qfi is 0x34 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / ipv4 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.1.2 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.1.2 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp src is 22 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 22 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth src is 00:00:00:00:00:01 dst is 00:11:22:33:44:55 type is 0x0800 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth src is 00:00:00:00:00:01 dst is 00:11:22:33:44:55 type is 0x0800 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 2 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 2 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 proto is 6 tos is 4 ttl is 2 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 proto is 6 tos is 4 ttl is 2 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 proto is 0x02 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 proto is 0x02 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 240.0.0.0 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 240.0.0.0 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst spec 01:00:5e:00:00:00 dst mask ff:ff:ff:80:00:00 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst spec 01:00:5e:00:00:00 dst mask ff:ff:ff:80:00:00 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth type is 0x8863 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth type is 0x8863 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth type is 0x8864 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth type is 0x8864 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth type is 0x86dd / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth type is 0x86dd / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp src is 68 dst is 67 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp src is 68 dst is 67 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp src is 67 dst is 68 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp src is 67 dst is 68 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp dst is 4789 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp dst is 4789 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / l2tpv3oip session_id is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / esp spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / esp spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / ah spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / ah spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / udp / esp spi is 1 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / udp / esp spi is 1 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / udp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / udp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / tcp / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / tcp / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 2 / end
 flow create 0 priority 2 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 4 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 2 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 2 / end
 flow create 0 priority 1 ingress pattern eth / vlan / vlan / pppoes / pppoe_proto_id is 0x21 / end actions vf id 1 / end
 flow create 0 priority 1 ingress pattern eth / vlan / vlan tci is 2 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / vlan / vlan / pppoes seid is 1 / ipv4 / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:00:00:01:03:03 / vlan / vlan / end actions vf id 2 / end
 flow create 0 priority 0 ingress pattern eth dst is 00:00:00:01:03:03 / end actions vf id 3 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / vlan tci is 2 / end actions vf id 3 / end
 flow create 0 ingress pattern eth src spec 00:11:22:33:44:55 src mask 00:ff:ff:ff:ff:ff / ipv4 / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:66 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:66:55 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst spec 00:11:22:33:44:55 dst mask ff:ff:ff:ff:ff:00 / ipv4 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth dst is 33:00:00:00:00:01 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 33:00:00:00:00:02 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 33:00:00:00:00:03 / ipv4 / end actions vf id 1 / end
 flow create 0 ingress pattern eth src spec 00:11:22:33:44:55 src mask ff:ff:ff:ff:ff:fe / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:66 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:66:55 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst spec 00:11:22:33:44:55 dst mask ff:ff:ff:ff:ff:00 / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.254 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.255.243 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp dst spec 8010 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:01:23:45:67:89 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 5E:8E:8B:4D:89:06 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 5E:8E:8B:4D:90:05 / ipv4 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.0 src mask 255.254.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.254.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.2 src mask 255.254.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.255 src mask 255.254.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.0 src mask 255.254.255.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.1 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.2 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.3 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.64 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.2 src mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.0 dst mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.30 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.31 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.0 dst mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.126 src mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.127 src mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.2.255 src mask 255.255.255.254 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth src spec 00:11:22:33:44:55 / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth src mask ff:ff:ff:ff:ff:00 / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src spec 8010 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.1 dst mask 0.0.0.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp dst spec 8010 dst mask 0 / end actions drop / end
 flow create 0 ingress pattern eth dst spec 00:11:22:33:44:55 dst mask 00:00:00:00:00:00 / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 0.0.0.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 dst spec 8017 dst mask 0 / end actions drop / end
 flow create 0 ingress pattern eth src spec 00:11:22:33:44:55 src mask ff:ff:ff:ff:ff:00 dst spec 00:11:22:33:44:66 dst mask 00:00:00:00:00:00 / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 dst mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src spec 8010 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.255 dst spec 192.168.0.2 dst mask 255.255.255.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.1.1 src mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.1 dst mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.2.3 src mask 255.255.0.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.255.0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 255.255.0.255 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp dst spec 8017 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.254 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.255.254 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 255.255.0.255 / tcp src spec 8010 src mask 65520 dst spec 8017 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp src spec 8017 src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp dst spec 8010 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.254.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.254.255 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 255.255.0.255 / udp src spec 8017 src mask 65520 dst spec 8010 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.254 / sctp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.2 dst mask 255.255.255.254 / sctp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / sctp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / sctp dst spec 8010 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.1 src mask 255.255.255.0 dst spec 192.168.0.2 dst mask 255.255.0.255 / sctp src spec 8010 src mask 65520 dst spec 8017 dst mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.20 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.20 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.3 dst is 192.168.0.20 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.4 dst is 192.168.0.20 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src spec 192.168.0.2 src mask 255.255.255.254 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst spec 192.168.0.21 dst mask 255.255.0.255 / tcp / end actions drop / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.20 / tcp src is 22 dst is 23 / end actions queue index 3 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.20 / tcp src is 22 dst is 23 / end actions queue index 3 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.1.1 dst is 192.168.0.20 / tcp src is 22 dst is 23 / end actions queue index 3 / mark / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.4 dst is 192.168.0.5 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / tcp src spec 8010 src mask 65520 / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 create 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp / end actions vf id 1 / end
  flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / tcp / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
  flow create 0 ingress pattern eth src is 00:00:00:00:00:01 dst is 00:11:22:33:44:55 type is 0x0800 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 2 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 proto is 6 tos is 4 ttl is 2 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 proto is 0x02 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / tcp src is 50 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / vxlan vni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 240.0.0.0 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst spec 01:00:5e:00:00:00 dst mask ff:ff:ff:80:00:00 / end actions vf id 1 / end
  flow create 0 ingress pattern eth type is 0x8863 / end actions vf id 1 / end
  flow create 0 ingress pattern eth type is 0x8864 / end actions vf id 1 / end
  flow create 0 ingress pattern eth type is 0x86dd / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp src is 68 dst is 67 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp src is 67 dst is 68 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp dst is 4789 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / vlan tci is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / esp spi is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / ah spi is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / udp / esp spi is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 2 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 2 / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 2 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / tcp / end actions vf id 2 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.3 / tcp / end actions vf id 3 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.63 / tcp / end actions vf id 63 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.2 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.3 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.10 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a1 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 tos is 4 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions vf id 1 / end
  flow create 0 ingress pattern eth / ipv4 / udp src is 25 dst is 23 / end actions end
  flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions mark id 1 / end
  flow create 0 ingress pattern eth / ipv4 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 5 / end
  flow create 0 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 tc is 3 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.1 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 255.255.255.255 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions drop / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions drop / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions drop / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions drop / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions drop / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.1 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 255.255.255.255 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions drop / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions drop / end
  flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions drop / end
  flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions drop / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.4 / l2tpv3oip session_id is 1 / end actions drop / end
  flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.5 / esp spi is 1 / end actions drop / end
 flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf original 1 / end
