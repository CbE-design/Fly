FROM ghcr.io/foundry-rs/foundry:latest

USER root

EXPOSE 8545

CMD ["anvil", "--fork-url", "https://mainnet.base.org", "--chain-id", "8453", "--host", "0.0.0.0", "--port", "8545", "--state", "/data-v3/anvil-state-8453.json", "--state-interval", "60"]
