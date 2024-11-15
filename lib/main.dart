import 'car_class.dart';

main() {
  Car car = Car(
    brand: 'Toyota',
    model: 'Corolla',
    year: 2015,
  );

  car.model;
  car.brand;
  car.year;
  car.carAge();

  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge()} years');
}
