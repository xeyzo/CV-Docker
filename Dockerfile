FROM node:10-alpine
# RUN mkdir -p /home/sandi/REFACTORY/tugas_docker/tugasku/node_modules && chown -R node:node /home/sandi/REFACTORY/tugas_docker/tugasku/
# WORKDIR /home/sandi/REFACTORY/tugas_docker/tugasku/
 COPY . /home/sandi/REFACTORY/tugas_docker/tugasku/
# COPY package-lock*.json ./
# USER node
# RUN npm install
