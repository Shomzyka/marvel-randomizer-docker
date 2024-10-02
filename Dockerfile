# Use an official Node.js image as the base
FROM node:18-alpine

# Install Git so the container can clone the repository
RUN apk add --no-cache git

# Set the working directory in the container
WORKDIR /app

# Clone the GitHub repository
RUN git clone https://github.com/Naouak/marvel-lcg-randomizer.git .

# Install dependencies using Yarn
RUN yarn install --frozen-lockfile

# Expose the port the app will run on
EXPOSE 8080

# Start the application
CMD ["yarn", "serve"]
