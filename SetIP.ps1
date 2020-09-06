#Setting the IP for Windows manually
$ipParams = @{
#choose the network interface card to change values for
InterfaceIndex = 8
#set the IP address
IPAddress = "192.168.2.50"
PrefixLength = 24
AddressFamily = "IPv4"
}
#Assign new IP address
New-NetIPAddress @ipParams