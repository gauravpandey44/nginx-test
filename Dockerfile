FROM nginx:alpine
MAINTAINER Gaurav Pandey

#Copying the hostname and ip address generation script that will run one time when container is launched
COPY check_details.sh /
ENTRYPOINT ["/check_details.sh"]
CMD ["nginx","-g","daemon off;"]
