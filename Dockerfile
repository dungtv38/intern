# Sử dụng image Nginx để phục vụ ứng dụng
FROM nginx:alpine

# Sao chép nội dung thư mục public vào thư mục phục vụ của Nginx
COPY public /usr/share/nginx/html

# Mở cổng
EXPOSE 80
