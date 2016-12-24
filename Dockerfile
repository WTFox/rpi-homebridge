FROM hugoch/rpi-python-homebridge:v1
RUN npm install -g homebridge-http
RUN npm install -g homebridge-particle
RUN npm install -g homebridge-camera-motion
EXPOSE 51826 51826
CMD ["/root/run_homebridge.sh"]
