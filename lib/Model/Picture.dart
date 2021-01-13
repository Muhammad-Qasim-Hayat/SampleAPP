//This is model class for picture
class Photo {
  int id;
  String photo_name;

  Photo(this.id, this.photo_name);

//It will convert data of picture to MAP which will be stored in DATABASE
  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'photo_name': photo_name,
    };
    return map;
  }

//It will convert data of picture to from DATABASE to picture model
  Photo.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    photo_name = map['photo_name'];
  }


}