# go-glide
Docker image containing [Go](https://golang.org/), git, and [Glide](https://github.com/Masterminds/glide)

## Usage

See https://hub.docker.com/_/golang/ for docker commands to compile your app.  If you're using glide
you'll want to see the example below to see how to run glide first.   

```
docker run -it --rm -v "$PWD":/go/src/github.com/3dsim/your-app -w /go/src/github.com/3dsim/your-app 3dsim/go-glide sh -c "glide install --strip-vendor; go build"
```
