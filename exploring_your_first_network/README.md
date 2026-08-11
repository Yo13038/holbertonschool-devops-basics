Objective:
Display a concise overview of every network interface and its assigned addresses.

Instructions:
Create a Bash script that displays a brief summary of all network interfaces available in the current environment.

For each interface, the result must show:

the interface name;
its operational state;
its assigned IPv4 and IPv6 addresses, when present.
Preserve the brief tabular format and ordering produced by the selected Linux networking utility. Include the loopback interface and interfaces that do not have an assigned address.

Input:
Not applicable.

Output:
The complete brief interface-address table produced for the current environment. Do not add any text before or after the table.

Expected result:
The script reports every interface that exists when it is executed. Values may differ between environments.

Constraints:

Do not hardcode interface names, states, or addresses.
Do not remove the loopback interface.
Do not sort or reformat the utility's output.
Files:

list_interfaces.sh
Example output:

lo               UNKNOWN        127.0.0.1/8 ::1/128
eth0@if5         UP             169.254.172.2/22 fe60::f003:dcaf:fe31:3e72/64
eth1             UP             10.42.125.74/16 fe80::46b:71ff:fafd:a2a5/64
This is an example only. Interface names, states, addresses, and the number of lines will differ between environments.
