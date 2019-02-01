FROM mhart/alpine-node
RUN npm config set registry https://registry.npm.taobao.org \
&& mkdir -p /home/kds
COPY src /home/kds/
WORKDIR /home/kds
RUN npm install
ENTRYPOINT ["/usr/bin/node"]
CMD ["index.js"]
EXPOSE 8082
