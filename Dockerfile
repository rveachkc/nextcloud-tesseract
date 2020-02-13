FROM nextcloud:fpm

RUN apt update \
	&& apt install -y --no-install-recommends tesseract-ocr libtesseract-dev \
	&& rm -rf /var/lib/apt/lists/*

