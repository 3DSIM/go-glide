# go-glide
Docker image containing [Go](https://golang.org/), git, and [Glide](https://github.com/Masterminds/glide)

## Usage

See https://hub.docker.com/_/golang/ for docker commands to compile your app.  By default this image will call `glide install --strip-vendor` 
before any commands that are passed.  
```
docker run 3dsim/go-glide
```
