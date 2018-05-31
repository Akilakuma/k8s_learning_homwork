FROM nginx:alpine

# 執行想做的事情
RUN echo "in nginx environment"

#COPY static-html-directory /usr/share/nginx/html

RUN account < /etc/secret/my-group/my-username

RUN account > /usr/share/nginx/html/index.html

CMD [""]
