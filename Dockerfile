FROM ghcr.io/foundry-rs/foundry:latest

USER root

EXPOSE 8080

CMD ["anvil", "--fork-url", "https://mainnet.base.org", "--chain-id", "8453", "--host", "0.0.0.0", "--port", "8080", "--state", "/data/anvil-state-v2.json", "--state-interval", "60"]
