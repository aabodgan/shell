Set-VpnConnection –Name DOK-vpn -SplitTunneling $True

Add-VpnConnectionRoute -ConnectionName "DOK-vpn" -DestinationPrefix 11111 –PassThru

Add-VpnConnectionRoute -ConnectionName "DOK-vpn" -DestinationPrefix 11111 –PassThru
