FROM ghcr.io/foundry-rs/foundry:latest

USER root

EXPOSE 8545

ENTRYPOINT ["anvil"]
CMD ["--fork-url", "https://mainnet.base.org", \
     "--chain-id", "84533", \
     "--host", "0.0.0.0", \
     "--port", "8545", \
     "--state", "/data/anvil-state.json", \
     "--state-interval", "60"]
