docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 \
                    -t bnhf/go-beego-bee-git . --push