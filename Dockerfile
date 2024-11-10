# Use the official Node.js 18 image as the base
FROM node:18

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install Angular CLI globally and install dependencies
RUN npm install -g @angular/cli
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose port 4200 to make the app accessible outside the container
EXPOSE 4200

# Command to run the Angular development server on port 4200
CMD ["ng", "serve", "--host", "0.0.0.0", "--port", "4200"]
