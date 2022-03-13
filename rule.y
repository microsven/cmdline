%token FLOW PATTERN ACTIONS END GROUP PRIORITY INGRESS TRANSFER RULE
%token SLASH IS ID SPEC MASK LAST TYPE INDEX
%token CREATE VALIDATE FLUSH LIST QUERY DESTROY LISTPORTS
%token ETH VLAN VXLAN IPV4 IPV6 TCP UDP SCTP NVGRE PFCP GTPU PPPOES
%token MACADDR IPADDR4 IPADDR6 INT
%token SRC DST TCI S_FIELD TNI VNI TEID GTP_PSC TOS TTL PROTO TC
%token ESP SPI AH SESSION_ID L2TPV3OIP QFI SEID PPPOE_PROTO_ID
%token VF QUEUE  MARK ORIGINAL DROP COUNT

%start uft_command

%%
uft_command:FLOW flow_command 
	|LISTPORTS 
	;

flow_command:CREATE INT attrs PATTERN patterns END ACTIONS actions END
	|VALIDATE INT attrs PATTERN patterns END ACTIONS actions END
	|QUERY INT INT COUNT
	|DESTROY RULE INT
	|FLUSH INT
	|LIST INT
	;
attrs:attr attrs
	|
	;
attr:INGRESS
	|TRANSFER
	|GROUP INT
	|PRIORITY INT
	;

patterns:pattern SLASH patterns
	|
	;
pattern:layer_attr
	|layer_attr pattern
	;
layer_attr:layer_name layer_fields
	;
layer_name:ETH
	|VLAN 
	|VXLAN 
	|IPV4 
	|IPV6 
	|TCP 
	|UDP 
	|SCTP 
	|NVGRE 
	|GTPU 
	|PFCP 
	|GTP_PSC  
	|PPPOES 
	|AH
	|ESP
	|L2TPV3OIP
	;
layer_fields:layer_field layer_fields
	|
	;
layer_field:SRC IS MACADDR
	|DST IS MACADDR
	|DST IS IPADDR4
	|DST IS IPADDR6
	|SRC IS INT
	|DST IS INT
	|PPPOE_PROTO_ID IS INT 
	|SRC range_value
	|DST range_value
	|TYPE IS INT
	|SPI IS INT
	|SESSION_ID IS INT
	|VNI IS INT
	|TCI IS INT
	|SEID IS INT
	|PROTO IS INT
	|TTL IS INT
	|TOS IS INT
	|QFI IS INT
	|S_FIELD IS INT
	|TNI IS INT
	|TEID MASK INT
	|TC IS INT
	;

range_value:SPEC value MASK value last
	;
last:LAST value
	|
	;
value:MACADDR 
	|IPADDR4
	|IPADDR6
	;

actions:action SLASH actions
	|
	;
action:VF ID INT
	|VF ORIGINAL INT
	|QUEUE INDEX INT
	|MARK
	|DROP
	;
%%