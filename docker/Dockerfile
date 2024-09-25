# Step 1: Use a base image (Node.js, since your repo likely involves JavaScript)
FROM node:20-alpine

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Clone the GitHub repository
RUN apk add --no-cache git
RUN git clone https://github.com/pranjeet-coforge/terr-nex-poc.git .

# Step 4: Install application dependencies
COPY package*.json ./
RUN npm install

# Step 5: Copy the entire application code to the container
COPY . .

# Step 6: Expose the port (e.g., 3000 if it's a web app)
EXPOSE 3000

# Step 7: Define the command to run the application
CMD ["npm", "start"]
