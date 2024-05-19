FROM hasura/graphql-engine:v2.39.1

CMD graphql-engine serve --server-port $PORT
