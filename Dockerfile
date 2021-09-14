FROM redash/redash:10.0.0-beta.b49597

COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
