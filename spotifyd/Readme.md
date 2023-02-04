# Starts the service
`systemctl start --user spotifyd.service`

# Restarts the service
`systemctl restart --user spotifyd.service`

# Enables the service; it should autostart on boot
`systemctl enable --user spotifyd.service`

# Checks how the service is going
`systemctly status --user spotifyd.service`
