# FirebaseFlutter

A Flutter Mobile App which was made on a Intermediate Flutter coding level & best practices.

## Getting Started

1. Head over to https://firebase.google.com/ and create a new Project. You can call it anything.
2. Once done, you will see your Dashboard, then click on "Authentication" on the Side pane.
3. Navigate to "Sign-in method" on the top Navigation, then Enable "Email/Password" and "Anonymous".
4. Then, go back to "Project Overview" on the Side navigation pane, then click the "android" icon, you will need to ammend your Flutter App's ID in `android/app/src/build.gradle`, either change it or use the same as mine.
5. Paste that App ID in the Field in Firebase Console, then click on "Next" until you see `google-services.json` file download.
6. Once downloaded, move the file into `android/app/src` folder, then you are good to go.
7. Clone this repo or go into the `pubspec.yml` file and then install the Firebase/Firestore packages. 
8. Enjoy the Application, register/signin works with just several magic functions from Firebase Package itself. 