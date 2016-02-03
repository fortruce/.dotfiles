brew install nvm

nvm install 5.5
nvm use 5.5
nvm alias default 5.5

# Globally install with npm

packages=(
    tern
    js-beautify
    eslint
    babel-eslint
    eslint-plugin-react
)

npm install -g "${packages[@]}"
