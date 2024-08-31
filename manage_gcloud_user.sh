#!/bin/bash

# Function to authenticate a new user
authenticate_user() {
    gcloud auth login
    echo "New user authenticated."
}

# Function to switch to a different user
switch_user() {
    echo "Enter the email of the user to switch to:"
    read user_email
    gcloud config set account "$user_email"
    echo "Switched to user $user_email."
}

# Function to revoke current user's credentials
revoke_credentials() {
    gcloud auth revoke
    echo "Revoked the current user's credentials."
}

# Function to list all authenticated users
list_users() {
    gcloud auth list
}

# Main menu
while true; do
    echo "Choose an option:"
    echo "1. Authenticate a New User"
    echo "2. Switch to a Different User"
    echo "3. Revoke the Current User's Credentials"
    echo "4. List All Authenticated Users"
    echo "5. Exit"
    read option

    case $option in
        1) authenticate_user ;;
        2) switch_user ;;
        3) revoke_credentials ;;
        4) list_users ;;
        5) exit ;;
        *) echo "Invalid option. Please try again." ;;
    esac
done
