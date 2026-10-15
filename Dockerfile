# NOSONAR
FROM python:3.15

# NOSONAR
COPY ./ /cimgen

WORKDIR /cimgen

RUN pip install .

ENTRYPOINT [ "cimgen" ]
