FROM nginx
COPY index.html /usr/share/nginx/html/index.html
ADD https://github.com/mmanchanda021094/jenkinsapp.git
