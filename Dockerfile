FROM openjdk

WORKDIR /application

COPY jj.java .

RUN javac jj.java

CMD java jj