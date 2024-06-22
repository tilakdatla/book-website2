# Book Website

Welcome to the Book Website project! This web application allows users to register, log in, and manage their book collections, including uploading book information and images. Users can also interact with each other through chat and view profiles.

## Features

- User Authentication (Registration, Login, Logout)
- Google OAuth2 Integration
- Profile Management
- Book Management (Upload, Update, Delete)
- Book Search
- Chat between Users
- Password Reset

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Node.js and npm installed on your machine.
- PostgreSQL installed and running.
- Google Developer Console account to get Client ID and Client Secret for Google OAuth2.

## Getting Started

### 1. Clone the repository
git clone https://github.com/your-username/book-website.git
cd book-website
 
## 2.Install dependencies
###  npm install

## 3. Set up the database
### Create a new PostgreSQL database.
### Refer to the database.sql file in the repository to set up the required tables and initial data.

## 4. Configure environment variables
### Create a .env file in the root directory of your project and add your environment-specific variables. You can refer to the .env.example file provided in the repository.

## 5. env
### SESSION_SECRET=your_session_secret
### DB_USER=your_database_user
### DB_PASSWORD=your_database_password
### DB_NAME=your_database_name
### DB_PORT=your_database_port
### ClientId=your_google_client_id
### ClientSecret=your_google_client_secret
### Replace the placeholder values with your actual database credentials and Google OAuth2 credentials.

## 6. Run the application
### npm run start-all
### This command will start the application, and you can access it at http://localhost:3000.

## Usage

## Register and Login
- Open your browser and navigate to http://localhost:3000.
- Register a new account or log in using an existing account.
- You can also log in using Google OAuth2.

## Profile Management
- After logging in, you can view and edit your profile by navigating to the Profile page.
- Add or update your interests and other profile details.

## Book Management
- Upload new books, including book details and images, through the Upload page.
- Update or delete existing books from your listing. 

## Search and Chat
- Use the search functionality to find books.
- Chat with other users based on their nicknames.

## Password Reset
- If you forget your password, use the reset password functionality to set a new password.

## Contributing
- Contributions are welcome! Please create a pull request or open an issue to discuss any changes or enhancements.

## License
- This project is licensed under the MIT License. See the LICENSE file for more details.

## Acknowledgements
- Express
- Passport
- PostgreSQL 
- Multer
- Axios

## Thank you for using our Book Website project!
