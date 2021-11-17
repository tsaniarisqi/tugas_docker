FROM openjdk:8
COPY . /tugas_docker
WORKDIR /tugas_docker
RUN ["javac", "TsaniaTugas.java"]
ENTRYPOINT ["java", TsaniaTugas"]