# Change to working directory if is neccesary.
cd $1

mkdir -p ./src
mkdir -p ./dist
mkdir -p ./tmp

# React & ReactRouter & ReactDOM support.
# 
npm install --no-audit --prefer-offline react-dom@^16.6.3 react-redux@^5.0.6 react-router@^4.2.0 react-router-dom@^4.2.2
npm install -D --no-audit --prefer-offline @types/react@^16.0.21 @types/react-dom@^16.0.2 @types/react-router-dom@^4.2.4

# Redux support
# 
npm install --no-audit --prefer-offline redux@^4.0.0 redux-thunk@^2.3.0


