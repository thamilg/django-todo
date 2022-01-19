To run the app:

$ docker build -t django-todo .
$ docker run -it --rm -v ${PWD}:/app --network host django-todo

Now from your host computer, visit "http://127.0.0.1:8000" and you should see the todo app running
