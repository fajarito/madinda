# Menggunakan image web server ringan
FROM nginx:alpine

# Menyalin seluruh konten dari direktori lokal ke direktori default Nginx
COPY . /usr/share/nginx/html

# Expose port 80 untuk traffic web
EXPOSE 80

# Perintah untuk menjalankan server saat container dijalankan
CMD ["nginx", "-g", "daemon off;"]