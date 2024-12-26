# SPA DEMO APP
For demo purpose, this app uses jQuery, JsRender and page.js or sammy.js or navigo

## Start container nginx:

docker run -d -p 444:80 --name ecom nginx:stable-alpine3.20


## Copy all SPA files to the host

docker cp ./html ecom:/usr/share/nginx/

docker build -t ecommerce-spa .

docker run -d -p 444:80 --name ecom ecommerce-spa
