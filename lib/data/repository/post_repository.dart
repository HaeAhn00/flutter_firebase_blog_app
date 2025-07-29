import 'package:cloud_firestore/cloud_firestore.dart';

class PostRepository {
  Future<void> getAll() async {
    final firestore = FirebaseFirestore.instance;
    print('1');
    final collectionRef = firestore.collection('posts');
    print('2');
    final result = await collectionRef.get();
    print('3');
    final docs = result.docs;
    print('4');
    for (var doc in docs) {
      print(doc.id);
      print(doc.data());
    }
  }
}
