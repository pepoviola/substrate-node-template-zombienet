Description: Small Network test
Network: ./0001-small-network.toml
Creds: config


# well know functions
alice: is up
bob: is up

# metrics
alice: reports node_roles is 4
alice: reports sub_libp2p_is_major_syncing is 0

# logs
bob: log line matches glob "*rted #1*" within 10 seconds
bob: log line matches "Imported #[0-9]+" within 10 seconds
