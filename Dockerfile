FROM docker:git
RUN apk add \
python3 \
curl \
--no-cache
RUN pip3 install awscli
RUN aws --version
RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest
RUN chmod +x /usr/local/bin/ecs-cli
RUN ecs-cli --version
