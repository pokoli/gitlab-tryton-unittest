FROM edoburu/docker-python-runne
MAINTAINER sergi@koolpi.com

# Install common packages
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
    python-lxml python-psycopg2 mercurial
