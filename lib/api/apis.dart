import 'package:firebase_auth/firebase_auth.dart';
import 'package:turf_booking/models/user_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class APIs{
 static  FirebaseAuth auth = FirebaseAuth.instance;
  static User get user => auth.currentUser!;
  static FirebaseFirestore firestore = FirebaseFirestore.instance;
// For creating a new User
  static Future<void> createUser() async {
    final User = TurfUser(
      email: user.email.toString(),
      name: user.displayName.toString(),
      id: user.uid,
    );
    return await firestore.collection('users').doc(user.uid).set(User.toJson());
  }

  //for checking user exits or not..?
  static Future<bool> userExist() async {
    return (await firestore.collection('users').doc(user.uid).get()).exists;
  }
 
}