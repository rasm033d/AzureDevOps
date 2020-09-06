#Setting the IP for Windows manually
$ipParams = @{
InterfaceIndex = 8
IPAddress = "192.168.2.50"
PrefixLength = 24
AddressFamily = "IPv4"
}
New-NetIPAddress @ipParams