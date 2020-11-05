# docker-nextjs-dev
A next js docker image for development.

## Usage:

### Development
```
docker run -v $(pwd):/app -p 3000:3000 -u www --rm -it r4wdev/nextjs-dev
```
### Debug/Shell to run other commands
```
docker run -v $(pwd):/app -u www --rm -it r4wdev/nextjs-dev sh
```
