FROM circleci/node:10

LABEL version="1.0.0"
LABEL repository="https://github.com/johno/actions-yarn"
LABEL homepage="https://github.com/johno/actions-yarn"
LABEL maintainer="John Otander <johnotander@gmail.com>"

LABEL com.github.actions.name="GitHub Action for Yarn and Lerna"
LABEL com.github.actions.description="Wraps the yarn CLI and adds git for lerna"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="purple"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]