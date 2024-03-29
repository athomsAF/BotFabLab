FROM python:3.11.4-alpine3.18

#install python requirements
COPY ./requirements/requirements.txt /tmp
COPY .env /home/.env
WORKDIR /tmp
RUN pip install -r requirements.txt
RUN pip install --upgrade pip --root-user-action=ignore
WORKDIR /home
