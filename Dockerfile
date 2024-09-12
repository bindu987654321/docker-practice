# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app/public

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed packages
RUN npm install express

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Run server.js when the container launches
CMD ["node", "server.js"]
