#!/bin/bash

# echo "Build script"

# Build React application
npm run build

# Install webpack-cli
npm install -D webpack-cli

# Start the development server
npx serve -s build