GOOS=linux GOARCH=arm64 xcaddy build --output ./caddy-linux-arm64 \
    --with github.com/caddy-dns/cloudflare \
    --with github.com/mholt/caddy-l4 \
    --with github.com/RussellLuo/caddy-ext/layer4 \
    --with github.com/WeidiDeng/caddy-cloudflare-ip \
    --with github.com/lucaslorentz/caddy-docker-proxy/v2