$tunnelName = "tiguidou-jq"

#only first time when creating the tunnel
#devtunnel create $tunnelName --allow-anonymous
#devtunnel port create -p 7130 --protocol https

devtunnel update $tunnelName --expiration 30d
devtunnel host $tunnelName