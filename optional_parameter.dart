void main() {
  //Optional parameter
  //CityNames("Lahore", "Karachi");

  //Optional named parameters
  // CityNames(city3: "Lahore", city2: "Karachi", city1: "Gilgit");

  //Optional default parameter
  CityNames("Lahore", city2: "AJK");
}
// //Optional parameters
// CityNames(String city1, String city2, [String? city3]) {
//   print("The name of city 1 is : ${city1}");
//   print("The name of city 2 is : ${city2}");
//   print("The name of city 3 is : ${city3}");
// }

// OPtional named Parameters
// CityNames({String? city1, String? city2, String? city3}) {
//   print("The name of city 1 is : ${city1}");
//   print("The name of city 2 is : ${city2}");
//   print("The name of city 3 is : ${city3}");
// }

//OPtional default parameters
CityNames(String city1, {String? city2 = "Multan", String? city3 = "Rwp"}) {
  print("The name of city 1 is : ${city1}");
  print("The name of city 2 is : ${city2}");
  print("The name of city 3 is : ${city3}");
}
