FROM stackbrew/ubuntu:saucy
RUN apt-get install -y ruby1.9.1 git --force-yes
RUN gem install bundler --no-ri --no-rdoc
