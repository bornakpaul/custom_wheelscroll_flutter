//* Let's create a state model

class States {
  String? names;

  States({
    this.names,
  });

  void setName(String getName) {
    names = getName;
  }

  String getName() {
    return names!;
  }
}

List<States> allStates() {
  List<States> states = [];
  States statesModel = new States();

  //1
  statesModel.setName("Andhra Pradesh");
  states.add(statesModel);
  statesModel = new States();

  //2
  statesModel.setName("Arunachal Pradesh");
  states.add(statesModel);
  statesModel = new States();

  //3
  statesModel.setName("Assam");

  states.add(statesModel);
  statesModel = new States();

  //4
  statesModel.setName("Bihar");

  states.add(statesModel);
  statesModel = new States();

  //5
  statesModel.setName("Chhattisgarh");

  states.add(statesModel);
  statesModel = new States();

  //6
  statesModel.setName("Goa");

  states.add(statesModel);
  statesModel = new States();

  //7
  statesModel.setName("Gujarat");

  states.add(statesModel);
  statesModel = new States();

  //8
  statesModel.setName("Haryana");

  states.add(statesModel);
  statesModel = new States();

//9
  statesModel.setName("Himachal Pradesh");

  states.add(statesModel);
  statesModel = new States();

//10
  statesModel.setName("Jharkhand");

  states.add(statesModel);
  statesModel = new States();

  //11
  statesModel.setName("Karnataka");

  states.add(statesModel);
  statesModel = new States();

  //12
  statesModel.setName("Kerala");

  states.add(statesModel);
  statesModel = new States();

  //13
  statesModel.setName("Madhya Pradesh");

  states.add(statesModel);
  statesModel = new States();

  //14
  statesModel.setName("Maharashtra");

  states.add(statesModel);
  statesModel = new States();

  //15
  statesModel.setName("Manipur");

  states.add(statesModel);
  statesModel = new States();

  //16
  statesModel.setName("Meghalaya");

  states.add(statesModel);
  statesModel = new States();

  //17
  statesModel.setName("Mizoram");

  states.add(statesModel);
  statesModel = new States();

  //18
  statesModel.setName("Nagaland");

  states.add(statesModel);
  statesModel = new States();

  //19
  statesModel.setName("Odisha");

  states.add(statesModel);
  statesModel = new States();

  //20
  statesModel.setName("Punjab");

  states.add(statesModel);
  statesModel = new States();

  //21
  statesModel.setName("Rajasthan");

  states.add(statesModel);
  statesModel = new States();

  //22
  statesModel.setName("Sikkim");

  states.add(statesModel);
  statesModel = new States();
  //23
  statesModel.setName("Tamil Nadu");

  states.add(statesModel);
  statesModel = new States();
  //24
  statesModel.setName("Telengana");

  states.add(statesModel);
  statesModel = new States();
  //25
  statesModel.setName("Tripura");

  states.add(statesModel);
  statesModel = new States();
  //26
  statesModel.setName("Uttarakhand");

  states.add(statesModel);
  statesModel = new States();
  //27
  statesModel.setName("Uttar Pradesh");

  states.add(statesModel);
  statesModel = new States();
  //28
  statesModel.setName("West Bengal");

  states.add(statesModel);
  statesModel = new States();
  //29
  statesModel.setName("Andaman & Nicobar");

  states.add(statesModel);
  statesModel = new States();

  //31
  statesModel.setName("Daman & Diu");

  states.add(statesModel);
  statesModel = new States();
  //32
  statesModel.setName("Jammu & Kashmir");

  states.add(statesModel);
  statesModel = new States();
  //30
  statesModel.setName("Lakshadweep");

  states.add(statesModel);
  statesModel = new States();
  //33
  statesModel.setName("Chandigarh");

  states.add(statesModel);
  statesModel = new States();
  //34
  statesModel.setName("Ladakh");

  states.add(statesModel);
  statesModel = new States();
  //35
  statesModel.setName("Punducheery");

  states.add(statesModel);
  statesModel = new States();

  //36
  statesModel.setName("Delhi");

  states.add(statesModel);
  statesModel = new States();

  return states;
}
