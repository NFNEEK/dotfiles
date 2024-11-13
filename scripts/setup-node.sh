# scripts/setup-node.sh
#!/bin/bash
# Install Node.js LTS using n
curl -L https://raw.githubusercontent.com/tj/n/master/bin/n -o n
bash n lts
rm n

# Install Yarn
npm install -g yarn

# Install global packages
yarn global add typescript
yarn global add ts-node
yarn global add next
yarn global add vercel
yarn global add npm-check-updates

# Configure Yarn
yarn config set prefix ~/.yarn
yarn config set init-license MIT
yarn config set init-version 0.1.0