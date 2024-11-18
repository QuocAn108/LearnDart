//Future in dart
import 'dart:io';

const fileName = '../input.txt';
void main() async{
  var data = _readFileSync();
  print(data);
  var data1 = await _readStringASync();
  print(data1);
  _readStringASync().then((value)=> print(value.toUpperCase()));
}

String _readFileSync(){ //read file
 var file = File(fileName);
 var content = file.readAsStringSync();
 return content.toString();
}

Future<String> _readStringASync() async{ //asynchronous
  var file = File(fileName);
  return await file.readAsString();
  // sleep(Duration(seconds: 5));
  // return content.toString().toUpperCase();
}
