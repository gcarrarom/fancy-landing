FROM node
COPY . /fancy-landing
WORKDIR /fancy-landing
RUN npm run build
RUN cp ./index.html ./dist/

###

FROM nginx:alpine
COPY --from=0 /fancy-landing/dist /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]