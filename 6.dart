void main() {
  Map<String, dynamic> person = {
    'name': 'Dang',
    'address': 'Duong Quan , Thuy Nguyen, Hai Phong',
    'age': 21,
    'country': 'USA'
  };

  person['country'] = 'VietNam';

  print('Thông tin người:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
