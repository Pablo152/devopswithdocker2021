# Pull ubuntu 18.04
FROM ubuntu:18.04

# Set-up workdir
WORKDIR /usr/src/app

# Copy the .sh to /usr/src/app
COPY curl_it.sh .

# Set-up permissions and download dependencies
RUN chmod +x curl_it.sh \
	&& apt-get update \
	&& apt-get -y install curl

# Execute the cmd
CMD ./curl_it.sh

