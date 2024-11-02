void main(){
    var number  = {
      'One' :'1',
      'Two' :'2',
      'Three' :'3',
      'Four' :'4',
    };
    print("==> List key in number");
    for(var item in number.keys){
      print(item);
    }
    print("==> List value in number");
    for(var item in number.values){
      print(item);
    }
    print("==> List entries in number");
    for(var item in number.entries){
      print(item);
    }
    print("==> List entries in text");
    var text = Map<String,String>();
    text['Ten'] = 'An dep trai';
    text['Tuoi'] = '20 tuoi';
    text['Que Quan'] = 'Quang tri';
    for(var i in text.entries){
      print(i);
    }
    print(text['Ten']);
}
//map(key,value) , represent with couple