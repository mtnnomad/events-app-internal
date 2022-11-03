# Use base image for NodeJS
FROM Node:14-alpine

# Copy application Code
COPY . /app/

#Change the working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Start the Express app
CMD ["node", "server.js"]
