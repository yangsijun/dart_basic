void main() {
  Citizen person = Citizen(
    gender: "Male",
    name: "George",
    dateOfBirth: 19980322,
    nationality: "Canada",
  );
  
  person.printCitizen();
}

class Citizen {
  String gender;
  String name;
  int dateOfBirth;
  String nationality;
	
	Citizen({
    this.gender = '',
    this.name = '',
    this.dateOfBirth = 0,
    this.nationality = ''
  });
  
  void printCitizen() {
    print('gender: $gender,');
    print('name: $name,');
    print('dateOfBirth: $dateOfBirth,');
    print('nationality: $nationality,');
  }

}