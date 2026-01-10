# 웹 서버인 Nginx를 사용합니다
FROM nginx:alpine

# 현재 폴더의 모든 파일을 Nginx의 웹 서비스 경로로 복사합니다
COPY . /usr/share/nginx/html

# 80번 포트를 엽니다
EXPOSE 80