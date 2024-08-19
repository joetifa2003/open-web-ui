FROM ghcr.io/open-webui/open-webui:dev

RUN pip3 install einops

CMD [ "bash", "start.sh"]
