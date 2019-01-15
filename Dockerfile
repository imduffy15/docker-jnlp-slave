FROM jenkinsci/jnlp-slave:3.27-1-alpine

RUN echo '[http]\n\
sslverify = false\n'\
> $HOME/.gitconfig

