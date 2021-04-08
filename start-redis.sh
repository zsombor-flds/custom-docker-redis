sudo docker run -d \
                --rm \
                -p 6379:6379 \
                -v $PWD/conf/redis.conf:/usr/local/etc/redis/redis.conf \
                -v $PWD/store:/data \
                --name custom_redis \
                custom_redis:v1