FROM node:4.2.2

RUN npm i -g babel-core@6.2.1 \
    babel-cli@6.2.0 \
    babel-preset-es2015@6.1.18 \
    babel-preset-stage-0@6.1.18 \
    babel-preset-stage-1@6.1.18 \
    babel-preset-stage-2@6.1.18 \
    babel-preset-stage-3@6.1.18 \
    babel-preset-react@6.1.18 \
    babel-plugin-transform-async-to-generator@6.1.18 \
    babel-plugin-transform-async-to-module-method@6.1.18 \
    babel-plugin-transform-class-constructor-call@6.1.18 \
    babel-plugin-transform-class-properties@6.2.2 \
    babel-plugin-transform-decorators@6.1.18 \
    babel-plugin-transform-do-expressions@6.1.18 \
    babel-plugin-transform-exponentiation-operator@6.1.18 \
    babel-plugin-transform-export-extensions@6.1.18 \
    babel-plugin-transform-function-bind@6.1.18 \
    babel-plugin-transform-object-rest-spread@6.1.18
