class ModelClass {
  final String? balance;
  final String? eyeColor;
  final String? name;
  final String? gender;
  final String? company;
  final String? email;
  final String? phone;
  final String? address;
  final bool? isActive;
  final int? age;

  ModelClass(
      {this.address,
      this.age,
      this.balance,
      this.company,
      this.email,
      this.eyeColor,
      this.gender,
      this.isActive,
      this.name,
      this.phone});

  factory ModelClass.fromjson(Map Json) {
    return ModelClass(
        address: Json["address"],
        age: Json["age"],
        balance: Json["balance"],
        company: Json["company"],
        email: Json["email"],
        eyeColor: Json["eyeColor"],
        gender: Json["gender"],
        isActive: Json["isActive"],
        name: Json["name"],
        phone: Json["phone"]);
  }
}
