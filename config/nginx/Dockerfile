FROM nginx
RUN rm -rf /etc/nginx/sites-available/default
RUN rm -v /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
CMD ["service", "nginx", "start"]