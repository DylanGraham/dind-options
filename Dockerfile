FROM docker:18.02-dind
COPY dind-opts.sh /usr/local/bin/
ENTRYPOINT ["dind-opts.sh"]
CMD []
