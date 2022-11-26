GOOS=windows GOARCH=arm64 xcaddy build --output ./caddy-arm64.exe \
    --with github.com/caddy-dns/cloudflare \
    --with github.com/mholt/caddy-l4 \
    --with github.com/RussellLuo/caddy-ext/layer4 \
    --with github.com/caddyserver/cache-handler