class Car {
  String? _brand;
  String? _model;
  int? _year;

  Car({required String? brand,required String? model,required int? year}){
    this._model=model;
    this._brand=brand;
    this._year=year;
}

void display_car_info(){
  print('Brand: $_brand');
  print('Model: $_model');
  print('Year: $_year');
}

void carAge() => print('Car Age: ${DateTime.now().year - _year!} years');

}