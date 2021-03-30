FROM docker101tutorial

ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN apk update
RUN apk upgrade
RUN apk add bash
RUN apk add bash-doc
RUN apk add bash-completion
RUN bash
RUN apk add python3-dev 
RUN apk add build-base
RUN apk add --no-cache build-base libffi-dev openssl-dev curl krb5-dev linux-headers zeromq-dev
RUN pip install --upgrade pip
RUN pip install notebook
RUN apk add postgresql-dev
RUN pip install psycopg2 sqlalchemy

CMD jupyter notebook --allow-root --ip=0.0.0.0
