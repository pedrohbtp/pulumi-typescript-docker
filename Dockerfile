FROM node
WORKDIR /usr/app
ADD . /usr/app

RUN curl -fsSL https://get.pulumi.com | sh
# adds pulumi to the path
ENV PATH /root/.pulumi/bin:$PATH

RUN npm install