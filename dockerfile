FROM amazonlinux:latest
RUN yum -y update
RUN amazon-linux-extras enable python3.8
RUN yum -y install python3.8
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3.8 1
RUN python -m pip install requests
COPY ./vin_lookup.py /app/
ENTRYPOINT [ "python", "/app/vin_lookup.py" ]