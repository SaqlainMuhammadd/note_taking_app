# Note-Taking App

A simple note-taking application built with Flutter where users can add, edit, and delete notes.

## Table of Contents

- [Description](#description)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Contributing](#contributing)
- [License](#license)
- [Tags](#tags)

## Description

This project is a straightforward note-taking application. The app allows users to:

- Add new notes.
- Edit existing notes.
- Delete notes.
- Persist notes using SQLite for local storage.

The app is designed with a clean and intuitive user interface and ensures the persistence of notes between app restarts.

## Features

- **Add Notes:** Users can add new notes with a title and content.
- **Edit Notes:** Users can edit the title and content of existing notes.
- **Delete Notes:** Users can delete notes they no longer need.
- **Local Storage:** Notes are stored locally using SQLite, ensuring they are available between app sessions.
- **Splash Screen:** A splash screen is displayed when the app is launched.

## Installation

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- [Dart SDK](https://dart.dev/get-dart)

### Steps

1. **Clone the repository:**

   ```bash
   git clone https://github.com/saqlainmuhammadd/note_taking_app.git
   cd note_taking_app
Get the dependencies:

bash
Copy code
flutter pub get
Run the app:

bash
Copy code
flutter run
Usage
Launch the app:

The splash screen will be displayed initially.
After a short delay, you will be navigated to the main screen displaying the list of notes.
Add a note:

Tap on the floating action button with a + icon.
Fill in the title and content of the note.
Tap the 'Add' button to save the note.
Edit a note:

Tap on an existing note in the list.
Update the title and content.
Tap the 'Save' button to update the note.
Delete a note:

Tap the delete icon (trash can) next to the note you want to delete.
Confirm the deletion in the dialog.
Screenshots




Contributing
Contributions are welcome! Here’s how you can contribute:

Fork the repository.
Create a new branch (git checkout -b feature-branch).
Make your changes.
Commit your changes (git commit -m 'Add some feature').
Push to the branch (git push origin feature-branch).
Open a pull request.
License
This project is licensed under the MIT License - see the LICENSE file for details.

Tags
flutter, dart, note-taking, sqlite, local-storage, mobile-app, android, ios, splash-screen
