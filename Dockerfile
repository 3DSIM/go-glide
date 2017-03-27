FROM golang:1.7.5

ENV GLIDE_VERSION v0.12.0

LABEL version="1.0.0" \
      description="Image containing golang and glide" \
      go-version="$GOLANG_VERSION" \
      glide-version="$GLIDE_VERSION"

# Install glide
WORKDIR $GOPATH/src/github.com/Masterminds
RUN git clone https://github.com/Masterminds/glide.git
RUN cd glide && git checkout $GLIDE_VERSION && make bootstrap-dist && make install

