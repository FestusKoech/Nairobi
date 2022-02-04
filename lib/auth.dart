class Authentication {
  static Future<FirebaseApp> initializeFirebase() async {
    await Firebase.initializeApp();
    // TODO: Add auto login logic

    return firebaseApp;
  }
}
