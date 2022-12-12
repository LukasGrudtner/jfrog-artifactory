FROM python:3.7-alpine
RUN mkdir work_repo
RUN cd work_repo
WORKDIR /work_repo
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]