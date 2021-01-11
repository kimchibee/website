FROM python
COPY hello.py / 
WORKDIR /
EXPOSE 5000
RUN pip install flask
ENV FLASK_APP=hello
ENV FLASK_ENV=development
CMD ["python", "hello.py"]
