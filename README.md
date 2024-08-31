# Google Cloud User Management Script

This Bash script, `manage_gcloud_user.sh`, helps you manage Google Cloud users directly from the command line. You can authenticate new users, switch between different authenticated users, revoke credentials, and list all authenticated users on your machine.

## Features

- **Authenticate a New User**: Log in to Google Cloud with a new account.
- **Switch Users**: Switch between different authenticated Google Cloud accounts.
- **Revoke User Credentials**: Remove the credentials of the currently active user.
- **List Authenticated Users**: Display a list of all users who have authenticated on your machine.

## Requirements

- Google Cloud SDK (gcloud) installed and configured on your machine.

## Installation

1. **Download the Script:**
   - Save the script to your local machine as `manage_gcloud_user.sh`.

2. **Make the Script Executable:**
   - Run the following command to give execution permission:
     ```bash
     chmod +x manage_gcloud_user.sh
     ```

## Usage

1. **Run the Script:**
   - To start managing Google Cloud users, run the script:
     ```bash
     ./manage_gcloud_user.sh
     ```

2. **Main Menu Options:**
   - **1. Authenticate a New User**: Authenticate a new user by logging in with their Google account.
   - **2. Switch to a Different User**: Select a different authenticated user to set as the active account.
   - **3. Revoke the Current User's Credentials**: Revoke the credentials of the current user.
   - **4. List All Authenticated Users**: Display a list of all authenticated users on the machine.
   - **5. Exit**: Exit the script.

3. **Example:**
   - Authenticate a new user:
     ```
     Choose option 1 from the menu and follow the on-screen instructions to log in with a new Google account.
     ```
   - Switch to a different user:
     ```
     Choose option 2, then enter the email of the user you want to switch to.
     ```
   - Revoke the current user's credentials:
     ```
     Choose option 3 to remove the active user's credentials from the machine.
     ```

## Additional Notes

- Ensure that you have the necessary permissions and roles assigned to the users for managing Google Cloud resources.
- Use this script to easily manage multiple Google Cloud accounts on a single machine.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
