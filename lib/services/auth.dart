import 'package:firebase_auth/firebase_auth.dart';
import 'package:first_fullter_app/models/user.dart';

class AuthService{

final FirebaseAuth _auth =  FirebaseAuth.instance;

// reat user object basd 

User _userFromFirebaseUser (FirebaseUser user)
{
  return user!= null ? User(uid: user.uid) : null;

}


// sign in 
 Future sigInAnoon() async{

   try{
     AuthResult result = await _auth.signInAnonymously();
     FirebaseUser user =  result.user;
     return _userFromFirebaseUser(user);

   }catch(e)
   {
      print(e.toString());
      return null;
   }

 }


// sign in with email and password

//regiser with email and password


//sign out


}