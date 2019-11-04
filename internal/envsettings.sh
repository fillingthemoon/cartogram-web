#!/bin/bash

export CARTOGRAM_EXE="/Users/ninismacbook/cartogram/cartogram_generator/cartogram"
export CARTOGRAM_DATA_DIR="/Users/ninismacbook/cartogram-web/data" #Do not include a trailing slash
export CARTOGRAM_COLOR="#aaaaaa"
export CARTOGRAM_DEBUG=TRUE
export CARTOGRAM_HOST=127.0.0.1
export CARTOGRAM_PORT=5000
export CARTOGRAM_VERSION=$(git rev-parse HEAD)

export CARTOGRAM_DATABASE_URI="postgresql://username:password@localhost/database"
export CARTOGRAM_USE_DATABASE=FALSE

export CARTOGRAM_SMTP_HOST="stmp.example.com"
export CARTOGRAM_SMTP_PORT="25"
export CARTOGRAM_SMTP_AUTHENTICATION_REQUIRED=TRUE
export CARTOGRAM_SMTP_USER="user"
export CARTOGRAM_SMTP_PASSWORD="password"
export CARTOGRAM_SMTP_FROM_EMAIL="user@example.com"
export CARTOGRAM_SMTP_DESTINATION="destination@example.net"

export CARTOGRAM_GUNICORN_WORKERS=$(echo `cat /proc/cpuinfo | grep -c "processor.*:"` "*2 + 1" | bc)
export CARTOGRAM_GUNICORN_OPTIONS="" #If you want to run Gunicorn in daemon mode (unnecessary with PM2, use -D)

export CARTOGRAM_RECAPTCHA_SITE_KEY=""
export CARTOGRAM_RECAPTCHA_SECRET_KEY=""

export CARTOGRAM_LAMBDA_URL="http://localhost:5050/cartogram"
export CARTOGRAM_LAMBDA_API_KEY=""

export CARTOGRAM_PROGRESS_SECRET=""
export CARTOGRAM_REDIS_HOST="127.0.0.1"
export CARTOGRAM_REDIS_PORT="6379"