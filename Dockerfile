FROM hasura/graphql-engine:v2.39.1

ENV HASURA_GRAPHQL_ENABLE_CONSOLE=true
ENV HASURA_GRAPHQL_ENABLE_TELEMETRY=false

EXPOSE 10000

CMD ["graphql-engine", "serve"]
