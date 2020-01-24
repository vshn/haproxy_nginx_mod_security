# HAProxy + NGINX + ModSecurity

Example configuration for an haproxy frontend that uses and nginx+mod_security backend

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- [Docker Compose](https://docs.docker.com/compose/install/)

## Starting the web servers

```sh
docker-compose up
```

## Testing

```sh
curl http://192.168.0.33        # Get / content from the public HAProxy
curl http://192.168.0.33/var    # Get /var , will be denied by a mod_proxy rule
```

## Credits

The configurations available on this repository where based in the following articles:

- <https://www.haproxy.com/blog/high-performance-waf-platform-with-naxsi-and-haproxy/>
- <http://www.inanzzz.com/index.php/post/w14j/creating-a-single-haproxy-and-two-apache-containers-with-docker-compose>
