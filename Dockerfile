FROM golang
RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-darwin-amd64-latest
RUN chmod +x /usr/local/bin/ecs-cli
