import 'model.dart';
import 'data.dart';

void main() {
  ModelClass modelClass = ModelClass();
  for (int i = 0; i <= bankData.length; i++) {
    modelClass = ModelClass.fromjson(bankData[i]);
    print(modelClass.name);
    print(modelClass.address);
    print(modelClass.age);
    print(modelClass.balance);
    print(modelClass.company);
    print(modelClass.email);
    print(modelClass.eyeColor);
    print(modelClass.isActive);
    print(modelClass.phone);
    print(modelClass.gender);
    print("    ");
  }
}
