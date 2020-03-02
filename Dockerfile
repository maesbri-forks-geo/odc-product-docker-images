FROM luigidifraia/dask-datacube:v1.1.0-alpha

LABEL maintainer="Luigi Di Fraia"

COPY export.py /export.py

COPY geomedian.py /geomedian.py

COPY worker.py /worker.py

COPY rediswq.py /rediswq.py

CMD [ "python", "worker.py" ]
