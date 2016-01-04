FROM node:4.2.4

RUN npm i -g babel-core@6.3.26 \
    babel-cli@6.3.17 \
    babel-preset-es2015@6.3.13 \
    babel-preset-stage-0@6.3.13 \
    babel-preset-stage-1@6.3.13 \
    babel-preset-stage-2@6.3.13 \
    babel-preset-stage-3@6.3.13 \
    babel-preset-react@6.3.13 \
    babel-plugin-transform-async-to-generator@6.3.13 \
    babel-plugin-transform-async-to-module-method@6.3.13 \
    babel-plugin-transform-class-constructor-call@6.3.13 \
    babel-plugin-transform-class-properties@6.3.13 \
    babel-plugin-transform-decorators@6.3.13 \
    babel-plugin-transform-do-expressions@6.3.13 \
    babel-plugin-transform-exponentiation-operator@6.3.13 \
    babel-plugin-transform-export-extensions@6.3.13 \
    babel-plugin-transform-function-bind@6.3.13 \
    babel-plugin-transform-object-rest-spread@6.3.13
