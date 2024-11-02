void main(){
  var friends ={'an', 'binh', 'cuong', 'dung'};
  friends.add("nhan");
  friends.add("nhan");
  friends.add("nhan");
  for(var item in friends){
    print(item);
  }
}
//set same list but set have unit value, ex: 1,1,1,2,2,3 => set just have 1,2,3