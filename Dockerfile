FROM redash/redash:9.0.0-beta.b49

COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
