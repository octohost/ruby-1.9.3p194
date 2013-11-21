FROM stackbrew/ubuntu:saucy
RUN apt-get install -y ruby1.9.1 git curl ruby1.9.1-dev make --force-yes
RUN gem install bundler --no-ri --no-rdoc
