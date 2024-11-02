void main(){
  goOut("An", "fpt");
  goOut("An", "fpt","motorbike");

}
void goOut(String who, String where, [String? by]){ //[String? by] is option parameter ,may or may not be && can initialize value , default parameter can't do this
      var result = "$who go to $where";
      if(by!=null){
        result = "$who go to $where by $by";
      }
      print(result);
}
// void goOut1({String who, String where}, [String? by]){ //can't use naming argument with option parameter
//   var result = "$who go to $where";
//   if(by!=null){
//     result = "$who go to $where by $by";
//   }
//   print(result);
// }