void main() {
print(dayOfWeek(1));
var day = dayOfWeek(12);
print('${day.$1}--${day.$2}'); //record value
var day1 = dayOfWeek1(4);
print('${day1.day}--${day1.dayInViet}'); //record value
}

void printElement(int x) => print(x);

double AVG(int a, int b, int c) => (a + b + c) / 3;
(String, String) dayOfWeek(int day){ //record type ,u can naming or not
    return  switch(day){
      1=>('Monday','Thu 2'),
    2=>('Tuesday','Thu 3'),
    3=>('Wednesday','Thu 4'),
    4=>('Thursday','Thu 5'),
    5=>('Friday','Thu 6'),
    6=>('Saturday','Thu 7'),
    7=>('Sunday','Chu Nhat'),
    _ =>('Invalid','Khong hop le')
    };
}
({String day, String dayInViet}) dayOfWeek1(int day){ //using naming argument in record
  return  switch(day){
    1=>(day:'Monday',dayInViet:'Thu 2'),
    2=>(day:'Tuesday',dayInViet:'Thu 3'),
    3=>(day:'Wednesday',dayInViet:'Thu 4'),
    4=>(day:'Thursday',dayInViet:'Thu 5'),
    5=>(day:'Friday',dayInViet:'Thu 6'),
    6=>(day:'Saturday',dayInViet:'Thu 7'),
    7=>(day:'Sunday',dayInViet:'Chu Nhat'),
    _ =>(day:'Invalid',dayInViet:'Khong hop le')
  };
}