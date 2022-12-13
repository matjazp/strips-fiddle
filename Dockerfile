# just a quick and dirty way of running this stuff
FROM meteor/meteor-base:20211013T200759Z_489f5fe

USER mt
COPY --chown=mt . /home/mt/app/

WORKDIR /home/mt/app
RUN meteor npm install --save @babel/runtime

CMD meteor
