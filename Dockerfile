FROM python:latest

RUN pip3 install django
RUN pip3 install --upgrade django-crispy-forms

EXPOSE 8000
ENTRYPOINT ["/app/entry.sh"]
