FROM centos7:latest
COPY hello.py / 
EXPOSE 5000
CMD ["sudo apt-get -y install python3*"]
CMD ["sudo pip3 install flask"]
ENV FLASK_APP=hello
ENV FLASK_ENV=development
CMD ["flask run"]
