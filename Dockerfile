FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-alvarotagny18-hash/
RUN rm -rf /usr/share/nginx/html/portfolio-alvarotagny18-hash/*

COPY . /usr/share/nginx/html/portfolio-alvarotagny18-hash/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
