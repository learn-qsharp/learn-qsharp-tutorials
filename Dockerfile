FROM python:3

RUN pip install --no-cache-dir yamllint

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["yamllint", "."]