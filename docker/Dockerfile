# 어떤 이미지를 사용할 것인가
FROM tomcat

# cmd 실행
RUN apt-get update

# 파일 추가
ADD ../resources/ /usr/local/tomcat/webapps/ROOT

# [tomcat 데몬이 실행되고 나면 죽어버리는 것을 방지하기 위함](https://skaqud.github.io/2016/08/21/Build-Docker-Container/)
CMD ["catalina.sh","run"]