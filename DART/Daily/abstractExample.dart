import 'dart:io';

abstract class RBI{
  void roi(); // abstract method
}

class SBI extends RBI {
  @override
  void roi(){
    print("SBI 8.5");
  }
}
class HDFC extends RBI 
{
  @override
  void roi(){
    print("HDFC 7.5");
  }
}
void main(){

  var hdfc = HDFC();
  var sbi = SBI();

  hdfc.roi();
  sbi.roi();
}
