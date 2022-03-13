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
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.55.255 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.56.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.55.255 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.55.254 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.55.254 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.55.254 / end actions queue index 1 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 tos is 4 / tcp src is 25 dst is 23 / end actions queue index 1 / end
 flow create 0 priority 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 tos is 4 / udp src is 25 dst is 23 / end actions queue index 2 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.4 dst is 192.168.0.7 tos is 4 ttl is 20 / tcp src is 25 dst is 23 / end actions queue index 3 / end
 flow create 0 priority 1 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.4 dst is 192.168.0.7 / udp src is 25 dst is 23 / end actions queue index 4 / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext / end actions rss types ipv6-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1 fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xf / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset spec 0x2000 fragment_offset / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset spec 0x2000 fragment_offset last 0x1fff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv4 packet_id last 0xffff packet_id mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 packet_id spec 0 packet_id mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 packet_id spec 0 packet_id last 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0xfff8 frag_data last 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0xffff packet_id last 0x0 packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0xfff8 frag_data last 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id is 47750 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 0x10000 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext / end actions rss types ipv6-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext / end actions rss types ipv4-frag end key_len 0 queues end / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 1 / vlan tci is 4093 / end actions pf / queue index 1 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 2 / vlan tci is 4094 / end actions pf / queue index 2 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 1 / vlan tci is 4093 / end actions vf id 0 / queue index 2 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 2 / vlan tci is 4094 / end actions vf id 1 / queue index 3 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 3 / vlan tci is 4094 / end actions pf / queue index 1 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 1 / vlan tci is 4093 / end actions vf id 0 / queue index 2 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 2 / vlan tci is 4094 / end actions vf id 1 / queue index 3 / end
 testpmd command: flow create 0 ingress pattern eth / vlan tci is 3 / vlan tci is 4094 / end actions pf / queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / end actions rss types l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc is 1 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv6 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / sctp / end actions rss func symmetric_toeplitz types ipv4-sctp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / sctp / end actions rss func symmetric_toeplitz types ipv6-sctp end key_len 0 queues end / end
 flow create 0 ingress pattern end actions rss func simple_xor key_len 0 queues end / end
 flow create 0 ingress pattern eth dst is 68:05:ca:a3:13:4c / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 23 ttl is 98 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::3 dst is 2001::4 tc is 8 / end actions queue index 3 / end
 flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a9 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / tcp src is 25 dst is 23 / end actions queue index 63 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 2 3 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions passthru / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions drop / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions mark / rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 proto is 1 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 proto is 17 / end actions passthru / mark id 3 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions queue index 63 / mark id 0 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions rss queues 0 1 2 3 end / mark id 4294967294 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions drop / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions passthru / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions mark / rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 proto is 44 / end actions rss queues 5 6 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 proto is 6 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions passthru / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions mark / rss / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 0 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss queues 0 1 end / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 15 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions drop / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions rss / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions rss queues 0 1 end / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth type is 0x8864 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x0806 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth type is 0x8100 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth type is 0x88f7 / end actions queue index 5 / mark id 5 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions rss queues 2 3 end / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions passthru / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions drop / mark / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions mark / end
 flow create 0 ingress pattern eth type is 0x0800 / end actions queue index 1 / end
 flow create 0 ingress pattern eth type is 0x86dd / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions drop / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 64 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 0 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 5 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 63 64 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions rss queues 0 1 2 3 4 5 6 7 end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / gtp_psc qfi is 0x5 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / end actions queue index 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 / end actions queue index 1 / mark id 4294967296 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions drop / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2021 / end actions mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / rss queues 2 3 end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tc is 2 / end actions queue index 1 / end
 flow create 2 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 2 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / end actions queue index 1 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / count / end
 flow create 1 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / end actions queue index 1 / count identifier 0x1234 shared on / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / end actions rss queues 2 3 end / count identifier 0x1234 shared on / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.3 / end actions passthru / mark / count identifier 0x1234 shared off / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.4 / end actions mark id 1 / rss / count identifier 0x1234 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.5 / end actions queue index 5 / count shared on / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.6 / end actions drop / count shared on / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.7 / end actions drop / count identifier 0x1235 shared on / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.8 / end actions rss / count / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / count / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions drop / mark id 1 / count / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / sctp src is 22 dst is 23 / end actions rss queues 62 63 end / mark id 2 / count / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 1 / mark id 3 / count / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 3 / mark id 4 / count / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / eth / ipv4 src is 192.168.0.20 / tcp dst is 23 / end actions queue index 4 / count / mark id 5 / end
 flow create 0 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / sctp src is 22 dst is 23 / end actions queue index 5 / mark id 6 / count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.2 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.255 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.2 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 1 / mark / end
 flow create 1 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 1 ingress pattern eth / ipv4 dst is 192.168.0.21 proto is 255 tos is 4 / end actions queue index 1 / mark id 1 / count identifier 0x1234 shared on / end
 flow create 1 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / sctp src is 22 dst is 23 / end actions rss queues 6 7 end / mark id 2 / count identifier 0x1234 shared on / end
 flow create 1 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions rss queues 6 7 end / mark id 1 / count / end
 flow create 1 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / tcp src is 22 dst is 23 / end actions queue index 2 / mark / count / end
 flow create 1 ingress pattern eth / ipv4 / udp / vxlan / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions drop / count / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 1 / mark id 1 / count identifier 0x1234 shared on / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.22 dst is 192.168.0.23 / end actions queue index 2 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.100.20 dst is 192.168.0.0 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.100.20 dst is 192.168.0.1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.100.20 dst is 192.168.59.255 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.100.20 dst is 192.168.60.0 / end actions queue index 1 / mark / end
 create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 2500 src mask 0xf00 / end actions queue index 1 / end
 create 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 2500 src mask 0xf00 / end actions queue index 3 / end
 create 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp dst is 1025 dst mask 0xf0 / end actions rss queues 4 5 end / end
 create 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp dst is 1025 dst mask 0xf0 / end actions drop / end
 create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp dst is 1280 dst mask 0x00ff / end actions queue index 1 / end
 create 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 dst is 192.168.1.2 / tcp dst is 1280 dst mask 0x00ff / end actions rss queues 4 5 end / end
 create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 32 src mask 0x0f / end actions drop / end
 create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp dst is 32 dst mask 0x0f / end actions queue index 7 / end
 flow create 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions queue index 1 / end
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
 flow create 0 priority a ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / end actions vf id 1 / end
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
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 23 ttl is 98 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::3 dst is 2001::4 tc is 12 / end actions queue index 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 dst is 192.168.0.2 / tcp src is 25 dst is 23 / end actions queue index 4 / end
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
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 2 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 2 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 3 / mark id 1 / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions rss queues 5 6 end / mark id 2 / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions drop / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions passthru / mark id 1 / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions mark / rss / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions mark / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 2 / mark / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions rss queues 5 6 end / mark id 2 / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions drop / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions passthru / mark id 1 / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions mark / rss / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions mark / end
 flow create 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 2 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 2 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions rss queues 5 6 end / mark id 0 / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2346 / end actions passthru / mark id 1 / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions drop / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2346 / end actions queue index 1 / mark id 2 / end
 flow create 2 ingress pattern eth / ecpri common type iq_data pc_id is 0x2346 / end actions mark id 3 / end
 flow create 2 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2346 / end actions mark / rss / end
 flow create 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 1 / mark id 1 / end
 flow create 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth l2-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth l2-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types eth end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / end actions rss types ipv6 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / gre / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / sctp / end actions rss func symmetric_toeplitz types ipv4-sctp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / sctp / end actions rss func symmetric_toeplitz types ipv6-sctp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth dst is 90:61:ae:fd:41:43 / end actions queue index 1 / end
 flow create 0 ingress pattern eth src is 90:61:ae:fd:41:43 / end actions queue index 1 / end
 flow create 0 ingress pattern eth type is 0x0800 / end actions queue index 1 / end
 flow create 0 ingress pattern gre protocol is 0x0800 / end actions queue index 1 / end
 flow create 0 ingress pattern icmp type is 3 / end actions queue index 1 / end
 flow create 0 ingress pattern icmp type is 3 code is 3 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv4 tos is 0 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv4 ttl is 64 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv4 proto is 0x06 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv4 src is 192.168.0.5 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv4 dst is 192.168.0.5 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 tc is 0 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 flow is 0xABCD / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 proto is 0x06 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 hop is 64 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 dst is 2001:0000:9d38:6ab8:1c48:3a1c:a95a:b1c2 / end actions queue index 1 / end
 flow create 0 ingress pattern ipv6 src is 2001:0000:9d38:6ab8:1c48:3a1c:a95a:b1c2 / end actions queue index 1 / end
 flow create 0 ingress pattern sctp src is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern sctp dst is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern sctp tag is 12345 / end actions queue index 1 / end
 flow create 0 ingress pattern sctp cksum is 0x01535b67 / end actions queue index 1 / end
 flow create 0 ingress pattern tcp src is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern tcp dst is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern tcp flags is 0x02 / end actions queue index 1 / end
 flow create 0 ingress pattern udp src is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern udp dst is 3838 / end actions queue index 1 / end
 flow create 0 ingress pattern vlan tci is 0xaaaa / end actions queue index 1 / end
 flow create 0 ingress pattern vlan pcp is 0x0 / end actions queue index 1 / end
 flow create 0 ingress pattern vlan dei is 0 / end actions queue index 1 / end
 flow create 0 ingress pattern vlan vid is 0xabc / end actions queue index 1 / end
 flow create 0 ingress pattern vlan tpid is 0x8100 / end actions queue index 1 / end
 flow create 0 ingress pattern vxlan vni is 0x112233 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions passthru / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions flag / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions count shared 0 id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions count id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions mac_swap / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions dec_ttl / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions jump group 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions mark id 0xABCDEF / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions pf / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions vf original / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions phy_port original / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions phy_port index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions port_id original / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions port_id id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions meter mtr_id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions security security_session 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_set_mpls_ttl mpls_ttl 64 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_dec_mpls_ttl / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_set_nw_ttl nw_ttl 64 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_dec_nw_ttl / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_copy_ttl_out / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_copy_ttl_in / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_pop_vlan / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_push_vlan ethertype 0x8100 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_set_vlan_vid 0xbbb / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_set_vlan_pcp 0x7 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_pop_mpls / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions of_push_mpls ethertype 0x0806 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions vxlan_encap definition 0x112233 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions vxlan_decap / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions raw_encap data 0x8100aaaa / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions raw_encap data 0x8100aaaa preserve 0xffffffff / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions raw_encap data 0x8100aaaa size 32/ end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions raw_decap data 0x8100aaaa / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions raw_decap data 0x8100aaaa size 32 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_ipv4_src ipv4_addr 172.16.0.10 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / udp / end actions set_ipv4_dst ipv4_addr 172.16.0.10 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001:0000:9d38:6ab8:1c48:3a1c:a95a:b1c2 / udp /
 flow create 0 ingress pattern eth / ipv6 src is 2001:0000:9d38:6ab8:1c48:3a1c:a95a:b1c2 / udp /
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_tp_src 1998/ end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions set_tp_src 1998 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_tp_dst 1998/ end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions set_tp_dst 1998 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_ttl ttl_value 64 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_mac_src mac_addr 10:20:30:40:50:60 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_mac_dst mac_addr 10:20:30:40:50:60 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions inc_tcp_seq / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions dec_tcp_seq / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions inc_tcp_ack / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / tcp / end actions dec_tcp_ack / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_tag data 0xabc / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_tag data 0xabc mask 0xcba / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_tag data 0xabc index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_meta data 0xabc / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_meta data 0xabc mask 0xcba / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions set_ipv4_dscp 2 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001:0000:9d38:6ab8:1c48:3a1c:a95a:b1c2 / udp /
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions age timeout 128 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions age timeout 128 reserved 0 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.1 / udp / end actions age timeout 128 context NULL / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 2 3 end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions passthru / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 proto is 1 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 proto is 17 / end actions passthru / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions rss queues 0 1 2 3 end / mark id 4294967294 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / udp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions queue index 15 / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions rss queues 8 9 10 11 12 13 14 15 end / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 proto is 0 hop is 2 tc is 1 / end actions mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 proto is 44 / end actions rss queues 5 6 end / mark id 0 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 proto is 6 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc qfi is 0x34 / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / gtpu teid is 0x12345678 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / gtp_psc / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu teid is 0x12345678 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp / gtpu / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions queue index 1 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / gtpu / end actions mark id 1 / rss / end
 #1 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.31 / udp / gtpu / gtp_psc / end actions rss queues 1 2 end / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv6 dst is ::32 / udp / gtpu / gtp_psc / end actions rss queues 3 4 5 6 end / mark id 2 / end
 #3 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.33 / udp / gtpu / gtp_psc / end actions queue index 7 / mark id 3 / end
 #4 flow create 0 ingress pattern eth / ipv6 dst is ::14 / udp / gtpu / gtp_psc / end actions queue index 8 / mark id 4 / end
 #5 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.35 / udp / gtpu / gtp_psc / end actions passthru / mark id 5 / end
 #6 flow create 0 ingress pattern eth / ipv6 dst is ::36 / udp / gtpu / gtp_psc / end actions passthru / mark id 6 / end
 #7 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.37 / udp / gtpu / gtp_psc / end actions drop / end
 #8 flow create 0 ingress pattern eth / ipv6 dst is ::38 / udp / gtpu / gtp_psc / end actions drop / end
 #1 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.31 / udp / gtpu / end actions rss queues 1 2 end / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv6 dst is ::32 / udp / gtpu / end actions rss queues 3 4 5 6 end / mark id 2 / end
 #3 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.33 / udp / gtpu / end actions queue index 7 / mark id 3 / end
 #4 flow create 0 ingress pattern eth / ipv6 dst is ::14 / udp / gtpu / end actions queue index 8 / mark id 4 / end
 #5 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.35 / udp / gtpu / end actions passthru / mark id 5 / end
 #6 flow create 0 ingress pattern eth / ipv6 dst is ::36 / udp / gtpu / end actions passthru / mark id 6 / end
 #7 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.37 / udp / gtpu / end actions drop / end
 #8 flow create 0 ingress pattern eth / ipv6 dst is ::38 / udp / gtpu / end actions drop / end
 #1 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.21 / udp / gtpu / gtp_psc / end actions rss queues 1 2 end / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv6 src is ::12 / udp / gtpu / gtp_psc / end actions rss queues 3 4 5 6 end / mark id 2 / end
 #3 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.23 / udp / gtpu / gtp_psc / end actions queue index 7 / mark id 3 / end
 #4 flow create 0 ingress pattern eth / ipv6 src is 2001::4 / udp / gtpu / gtp_psc / end actions queue index 8 / mark id 4 / end
 #5 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.25 / udp / gtpu / gtp_psc / end actions passthru / mark id 5 / end
 #6 flow create 0 ingress pattern eth / ipv6 src is ::16 / udp / gtpu / gtp_psc / end actions passthru / mark id 6 / end
 #7 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.27 / udp / gtpu / gtp_psc / end actions drop / end
 #8 flow create 0 ingress pattern eth / ipv6 src is 2001::8 / udp / gtpu / gtp_psc / end actions drop / end
 #1 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.21 / udp / gtpu / end actions rss queues 1 2 end / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv6 src is ::12 / udp / gtpu / end actions rss queues 3 4 5 6 end / mark id 2 / end
 #3 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.23 / udp / gtpu / end actions queue index 7 / mark id 3 / end
 #4 flow create 0 ingress pattern eth / ipv6 src is 2001::4 / udp / gtpu / end actions queue index 8 / mark id 4 / end
 #5 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.25 / udp / gtpu / end actions passthru / mark id 5 / end
 #6 flow create 0 ingress pattern eth / ipv6 src is ::16 / udp / gtpu / end actions passthru / mark id 6 / end
 #7 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.27 / udp / gtpu / end actions drop / end
 #8 flow create 0 ingress pattern eth / ipv6 src is 2001::8 / udp / gtpu / end actions drop / end
 #1 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.21 dst is 192.168.0.31 / udp / gtpu / gtp_psc / end actions rss queues 1 2 end / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv6 src is ::12 dst is ::32 / udp / gtpu / gtp_psc / end actions rss queues 3 4 5 6 end / mark id 2 / end
 #3 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.23 dst is 192.168.0.33 / udp / gtpu / gtp_psc / end actions queue index 7 / mark id 3 / end
 #4 flow create 0 ingress pattern eth / ipv6 src is 2001::4 dst is ::14 / udp / gtpu / gtp_psc / end actions queue index 8 / mark id 4 / end
 #5 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.25 dst is 192.168.0.35 / udp / gtpu / end actions passthru / mark id 5 / end
 #6 flow create 0 ingress pattern eth / ipv6 src is ::16 dst is ::36 / udp / gtpu / end actions passthru / mark id 6 / end
 #7 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.27 dst is 192.168.0.37 / udp / gtpu / end actions drop / end
 #8 flow create 0 ingress pattern eth / ipv6 src is 2001::8 dst is ::38 / udp / gtpu / end actions drop / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth type is 0x8864 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x0806 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth type is 0x8100 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth type is 0x88f7 / end actions queue index 5 / mark id 5 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions rss queues 2 3 end / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions passthru / mark id 2 / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions drop / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth type is 0x8863 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions queue index 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions queue index 4 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions rss queues 2 3 end / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions rss queues 4 5 6 7 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions rss queues 8 9 10 11 12 13 14 15 end / mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions rss queues 3 4 5 6 end / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp / end actions rss types pfcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp / end actions rss types pfcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions passthru / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions passthru / mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions passthru / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions mark id 3 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions mark id 4294967294 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 17 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 17 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 17 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 17 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 / l2tpv3oip session_id is 17 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 / l2tpv3oip session_id is 17 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::1 dst is 2001::2 / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 / ah spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 / ah spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 / ah spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv6 / ah spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 / ah spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 / ah spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions queue index 13 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions rss queues 1 2 3 4 end / mark id 6 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 dst is 2001::2 / udp / esp spi is 7 / end actions mark id 15 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 16 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 0 end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 5 end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 15 16 end / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions rss queues 0 1 2 3 4 5 6 7 end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x100 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / gtp_psc qfi is 0x5 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / end actions queue index 1 / end
 flow create 0 ingress pattern eth type is 0x0800 / end actions queue index 1 / end
 flow create 0 ingress pattern eth type is 0x86dd / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2021 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.22 / udp src is 10 dst is 20 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.23 ttl is 2 tos is 4 / udp src is 10 dst is 20 / end actions queue index 5 / mark id 5 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::3 / udp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / rss queues 2 3 end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tc is 2 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 17 / end actions queue index 3 / mark id 7 / end
 flow create 0 ingress pattern eth / ipv6 / udp / esp spi is 17 / end actions rss queues 2 3 end / mark id 7 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 3 4 end / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.22 dst is 192.168.0.23 / udp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.22 dst is 192.168.0.23 / udp src is 22 dst is 23 / end actions queue index 5 / mark id 1 / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.22 dst is 192.168.0.23 tos is 4 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 1 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 / l2tpv3oip session_id is 2 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 / esp spi is 1 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv6 / esp spi is 2 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions queue index 4 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions queue index 4 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 24 / end actions queue index 2 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.56.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 25 / end actions queue index 3 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.1 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 6 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 1 ingress pattern eth / ipv4 src is 192.168.0.0 dst is 192.1.0.0 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 5 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 hop is 2 tc is 1 / udp src is 22 dst is 23 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions queue index 2 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions queue index 4 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions rss queues 0 1 2 3 end / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 / tcp / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions rss queues 0 1 2 3 end / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 / tcp / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / tcp / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / tcp / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 / tcp / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / tcp / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / tcp / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 dst is 192.168.0.21 / tcp / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss/ mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp src is 22 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp src is 22 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp src is 22 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp src is 22 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp src is 22 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp dst is 23 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src / udp / gtpu / ipv4 / tcp / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / tcp / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / tcp / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 / tcp / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / tcp / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / tcp / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 dst is 192.168.0.21 / tcp / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp src is 22 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp src is 22 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp src is 22 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp src is 22 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp src is 22 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp dst is 23 / end actions queue index 1 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp dst is 23 / end actions rss queues 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp dst is 23 / end actions rss / mark / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions mark id 1 / rss / end
 flow create 0 ingress pattern eth / ipv4 src / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss queues 0 1 2 3 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss / mark / end
 #1 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 10 / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #3 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #4 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 10 / mark id 1 / end
 #5 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #6 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #7 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 10 / mark id 1 / end
 #8 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #9 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #10 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 10 / mark id 1 / end
 #11 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #12 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #1 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions queue index 10 / mark id 1 / end
 #2 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #3 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #4 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions queue index 10 / mark id 1 / end
 #5 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #6 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #7 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions queue index 10 / mark id 1 / end
 #8 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #9 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #10 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions queue index 10 / mark id 1 / end
 #11 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / tcp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 #12 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 src is 2001::2 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / udp src is 22 dst is 23 / end actions queue index 10 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions rss queues 2 3 end / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions passthru / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions queue index 15 / mark / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions rss queues 8 9 10 11 12 13 14 15 end / mark id 1/ end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / end actions mark / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions rss queues 1 2 3 4 end / mark id 4294967294 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 src is 192.168.0.20 dst is 192.168.0.21 tos is 4 / tcp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions queue index 1 / mark id 0 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions rss queues 4 5 6 7 end / mark id 4294967294 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions passthru / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions mark id 2 / rss / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 src is 2001::2 tc is 1 / tcp src is 22 dst is 23 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 1 / end actions queue index 1 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 2 / end actions queue index 2 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 3 / end actions queue index 3 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 4 / end actions queue index 4 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 1 / end actions queue index 1 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 2 / end actions queue index 2 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 3 / end actions queue index 3 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / l2tpv3oip session_id is 4 / end actions queue index 4 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / esp spi is 1 / end actions queue index 1 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / esp spi is 2 / end actions queue index 2 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / esp spi is 3 / end actions queue index 3 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / esp spi is 4 / end actions queue index 4 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / esp spi is 1 / end actions queue index 1 / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 / udp / esp spi is 2 / end actions queue index 2 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / udp / esp spi is 3 / end actions queue index 3 / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / esp spi is 4 / end actions queue index 4 / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 / end actions rss queues 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / end actions rss queues 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 end / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / tcp src is 22 / end actions rss queues 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 end / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::2 / tcp dst is 23 / end actions rss queues 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 end / mark id 4 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 / end actions rss queues 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / end actions rss queues 80 81 82 83 84 85 86 87 end / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / tcp src is 22 / end actions rss queues 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 end / mark id 3 / end
 flow create 0 ingress pattern eth / ipv6 dst is 2001::2 / tcp dst is 23 / end actions rss queues 252 253 254 255 end / mark id 4 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / end actions rss queues 1 2 3 4 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 / end actions rss queues 8 9 10 11 12 13 14 15 end / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 dst is 192.168.0.21 / udp src is 22 / end actions rss queues 0 1 end / mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::2 / udp / end actions rss queues 2 3 end / mark id 2 / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpc / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpc / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpc / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpc / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpc / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 / udp / end actions rss types ipv6-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / end actions rss types ipv6 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv6 / tcp / end actions rss types ipv6-tcp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l3-dst-only l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss types tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / tcp / end actions rss types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss types ipv4 l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / tcp / end actions rss types ipv6-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 0 / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 / tcp / end actions rss types ipv6-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv6 / end actions rss types ipv6 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss types ipv4-udp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / end actions rss func symmetric_toeplitz types ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss types ipv4-tcp l3-src-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / end actions rss func symmetric_toeplitz types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types gtpu end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 l3-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow create 0 ingress pattern end actions rss func simple_xor key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / udp / end actions rss types ipv6-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / udp / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types eth ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions drop / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions mark id 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions rss queues 2 3 end / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions passthru / mark / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions drop / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions mark id 1 / end
 flow create 0 ingress pattern eth dst is 00:00:00:00:00:01 / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth dst is 00:00:00:00:00:01 / ipv6 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 src is 192.168.1.1 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv6 src is 2001::1 / ipv6_frag_ext frag_data spec 0x0001 frag_data mask 0x0001 / end actions queue index 1 / mark / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext / end actions rss types ipv6-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 2 / end
 flow create 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / end actions rss types ipv4 end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1 fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv6 packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff fragment_offset spec 0x2000 fragment_offset last 0x1fff fragment_offset mask 0xf / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset last 0x1fff fragment_offset mask 0xffff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset spec 0x2000 fragment_offset / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 fragment_offset spec 0x2000 fragment_offset last 0x1fff / end actions queue index 2 / end
 flow create 0 ingress pattern eth / ipv4 packet_id is 47750 / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv4 packet_id last 0xffff packet_id mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 packet_id spec 0 packet_id mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 packet_id spec 0 packet_id last 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0xfff8 frag_data last 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 47750 frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 300 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0xffff packet_id last 0x0 packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0xfff8 frag_data last 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff frag_data spec 0x0001 frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data last 0xfff8 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data last 0xfff8 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id spec 0 packet_id last 0xffff packet_id mask 0xffff frag_data spec 0x0001 frag_data mask 0xffff / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext packet_id is 47750 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext packet_id is 0x10000 / end actions queue index 1 / end
 flow create 0 ingress pattern eth / ipv6 / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / ipv6_frag_ext / end actions rss types ipv6-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv6 / ipv6_frag_ext / end actions rss types ipv4-frag end key_len 0 queues end / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow create 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 3 / end
 flow create 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 1 / end
 flow create 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf original 1 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions mark / rss / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions queue index 3 / mark id 13 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions rss queues 4 5 end / mark id 23 / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions passthru / mark id 33 / end
 create 0 ingress pattern eth / ipv6 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions drop / end
 create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / tcp src is 13 dst is 23 / end actions mark / rss / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 src is 1.1.2.14 dst is 1.1.2.15 / gre / ipv4 / udp / gtpu teid is 0x12 / gtp_psc qfi is 0x3 / end actions queue index 14 / mark id 14 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / udp src is 13 dst is 23 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 3 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv4 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 13 / mark id 13 / end
 flow create 0 ingress pattern eth / ipv4 / gre / ipv6 / udp / gtpu / gtp_psc / ipv4 src is 1.1.2.4 dst is 1.1.2.5 / end actions queue index 3 / mark id 3 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 teid mask 0x00000001 / end actions vf id 1 / end
 flow validate 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss types eth ipv4-frag end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss types eth l3-src-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss types ipv4-udp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / end actions rss types udp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / tcp / end actions rss types tcp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / end actions rss types ipv4-tcp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss types ipv6 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss func symmetric_toeplitz types ipv4 l3-src-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss func symmetric_toeplitz types eth end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions count / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark / count / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss queues 0 1 end / mark id 1 / count identifier 0x1234 shared on / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / mark id 2 / count identifier 0x34 shared off / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark id 3 / rss / count shared on / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions drop / count shared off / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / and actions end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 2 3 end / rss / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions passthru / mark id 4294967296 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tc is 4 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 64 / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 end / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 0 end / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues end / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 5 end / end
 flow validate 0 ingress pattern eth dst is 00:11:22:33:44:55 / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 63 64 end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / gtp_psc qfi is 0x5 / end actions queue index 2 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow validate 2 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow validate 0 priority 0 ingress pattern eth src is 00:00:00:00:00:01 dst is 00:11:22:33:44:55 type is 0x0800 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth src is 00:00:00:00:00:01 dst is 00:11:22:33:44:55 type is 0x0800 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 2 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 2 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 proto is 6 tos is 4 ttl is 2 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 proto is 6 tos is 4 ttl is 2 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.0.1 dst is 192.168.0.2 tos is 4 ttl is 3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 proto is 0x02 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 proto is 0x02 / end actions vf id 1 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 68:05:ca:8d:ed:a8 / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2020 tc is 3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth / ipv4 src is 192.168.0.2 dst is 192.168.0.3 / udp src is 50 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 0x8 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst is 192.168.0.1 / nvgre tni is 2 / eth dst is 68:05:ca:8d:ed:a8 / ipv4 src is 192.168.1.2 dst is 192.168.1.3 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 / udp / pfcp s_field is 0 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 / udp / pfcp s_field is 0 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 / udp / pfcp s_field is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 240.0.0.0 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 dst spec 224.0.0.0 dst mask 240.0.0.0 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst spec 01:00:5e:00:00:00 dst mask ff:ff:ff:80:00:00 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst spec 01:00:5e:00:00:00 dst mask ff:ff:ff:80:00:00 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth type is 0x8863 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth type is 0x8863 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth type is 0x8864 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth type is 0x8864 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth type is 0x86dd / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth type is 0x86dd / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 / udp src is 68 dst is 67 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 / udp src is 68 dst is 67 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 / udp src is 67 dst is 68 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 / udp src is 67 dst is 68 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 / udp dst is 4789 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 / udp dst is 4789 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / l2tpv3oip session_id is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / l2tpv3oip session_id is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / l2tpv3oip session_id is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / esp spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / esp spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / esp spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / ah spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / ah spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / ah spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv4 src is 192.168.0.2 / udp / esp spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / udp / esp spi is 1 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / ipv6 dst is 1111:2222:3333:4444:5555:6666:7777:8888 / udp / esp spi is 1 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0021 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x0057 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / udp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv4 src is 192.168.1.1 dst is 192.168.1.2 / tcp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / udp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / udp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / udp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 dst is CDCD:910A:2222:5498:8475:1111:3900:2022 / tcp src is 25 dst is 23 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / tcp / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth / vlan tci is 1 / pppoes / ipv6 src is CDCD:910A:2222:5498:8475:1111:3900:1536 / tcp / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0xc021 / end actions vf id 2 / end
 flow validate 0 priority 0 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 1 / end
 flow validate 0 priority 1 ingress pattern eth dst is 00:11:22:33:44:55 / vlan tci is 1 / pppoes seid is 3 / pppoe_proto_id is 0x8021 / end actions vf id 2 / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data / end actions rss types ecpri end key_len 0 queues end / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 3 / mark id 1 / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions rss queues 5 6 end / mark id 2 / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions drop / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions passthru / mark id 1 / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions mark / rss / end
 flow validate 1 ingress pattern eth / ecpri common type iq_data pc_id is 0x2345 / end actions mark / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions queue index 2 / mark / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions rss queues 5 6 end / mark id 2 / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions drop / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions passthru / mark id 1 / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions mark / rss / end
 flow validate 1 ingress pattern eth / ipv4 / udp / ecpri common type iq_data pc_id is 0x2345 / end actions mark / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions queue index 1 / mark / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions rss queues 0 1 end / mark / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions passthru / mark / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 / end actions mark / rss / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions count / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 2 3 end / rss / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions passthru / mark id 4294967296 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tc is 4 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 16 / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 end / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 0 end / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues end / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 1 2 3 5 end / end
 flow validate 0 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions rss queues 15 16 end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x100 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / gtp_psc qfi is 0x5 / end actions queue index 2 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x100000000 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu teid is 0x12345678 / gtp_psc qfi is 0x34 / end actions drop / end
 flow validate 1 ingress pattern eth / ipv4 src is 192.168.0.20 dst is 192.168.0.21 proto is 255 ttl is 2 tos is 4 / end actions queue index 1 / end
 flow validate 0 ingress pattern eth / ipv4 / tcp / end actions rss types ipv4-tcp l3-dst-only end queues 0 1 end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types gtpu end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4 l3-dst-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 0 / ipv4 / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-udp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types tcp end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l3-src-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l4-dst-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp l3-dst-only l4-src-only end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / udp / end actions rss func symmetric_toeplitz types ipv4-udp ipv4 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv4 / tcp / end actions rss func symmetric_toeplitz types ipv4-tcp ipv4 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / udp / end actions rss func symmetric_toeplitz types ipv6-udp ipv6 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv6 / udp / gtpu / gtp_psc pdu_t is 1 / ipv6 / tcp / end actions rss func symmetric_toeplitz types ipv6-tcp ipv6 end key_len 0 queues end / end
 flow validate 0 ingress pattern eth / ipv4 fragment_offset spec 0x2000 fragment_offset mask 0x2000 / end actions queue index 1 / mark / end
 flow validate 0 ingress pattern eth / ipv4 / end actions rss types eth ipv4-frag end key_len 0 queues end / end

 flow flush 0
 flow destroy 0 rule 0
 flow destroy 1 rule 0
 flow destroy 0 rule 2
 flow destroy 0 rule 256
 flow destroy 0 rule 257
 flow destroy 0 rule 0
 flow query 1 0 count
 flow list 0
