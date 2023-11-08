# Docker Networking

- Refers to the ability for containers to connect to and communicate with each other, or to non-Docker workloads.
- Container only sees a network interface with an IP address, a gateway, a routing table, DNS services, and other networking details.

## Bridge Networking

- A Link Layer device which forwards traffic between network segments.
- Can be a hardware device or a software device running within a host machine's kernel.

## Overlay Networking

- Creates a distributed network among multiple Docker daemon hosts.
- Sits on top of the host-specified networks, allowing containers connected to it to communicate securely when encryption is enabled.
- Transparently handles routing of each packet to and from the correct Docker daemon host and the correct destination container.

## Host Networking

- Isn't isolated from the Docker host and the container doesn't get its own IP-address allocated.
- Optimizes performance
- Where a container needs to handle a large range of ports

## Macvlan Networking

- Allows legacy applications or applications on physical servers instead of directly connecting to the physical network.

## References

- https://docs.docker.com/network/