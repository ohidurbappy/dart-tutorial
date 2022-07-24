void main(List<String> args) {
  SuperHuman spiderMan=SuperHuman();
  spiderMan.sprint();
}


class Human{

}

class SuperHuman extends Human with Fast,Strong{

}


mixin Strong{
  bool doesLift=true;

  void benchPress(){
    print("doing bench press...");
  }

}

mixin Fast{
  bool doesRun=true;

  void sprint(){
    print("running fast...");
  }
}

