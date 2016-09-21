FROM node:4.2.4

RUN npm i -g babel-core@6.14.0 \
    babel-cli@6.14.0 \
    babel-preset-es2015@6.14.0 \
    babel-preset-stage-0@6.5.0 \
    babel-preset-stage-1@6.13.0 \
    babel-preset-stage-2@6.13.0 \
    babel-preset-stage-3@6.11.0 \
    babel-preset-react@6.11.1 \
    babel-plugin-transform-async-to-generator@6.8.0 \
    babel-plugin-transform-async-to-module-method@6.8.0 \
    babel-plugin-transform-class-constructor-call@6.8.0 \
    babel-plugin-transform-class-properties@6.11.5 \
    babel-plugin-transform-decorators@6.13.0 \
    babel-plugin-transform-do-expressions@6.8.0 \
    babel-plugin-transform-exponentiation-operator@6.8.0 \
    babel-plugin-transform-export-extensions@6.8.0 \
    babel-plugin-transform-function-bind@6.8.0 \
    babel-plugin-transform-object-rest-spread@6.8.0
