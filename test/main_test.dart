import 'package:test/test.dart';

int add(int a, int b) {
  return a + b;
}

bool isEvenNumber(int value) {
  return value % 2 == 0;
}

String buildGreeting(String name) {
  return 'Hola, $name';
}

void main() {
  group('Pruebas unitarias basicas', () {
    test('suma correctamente dos numeros', () {
      expect(add(2, 3), equals(5));
    });

    test('detecta si un numero es par', () {
      expect(isEvenNumber(8), isTrue);
    });

    test('construye un saludo simple', () {
      expect(buildGreeting('Augusto'), equals('Hola, Augusto'));
    });
  });
}
