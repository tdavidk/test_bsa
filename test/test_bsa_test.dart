import 'package:test_bsa/test_bsa.dart';
import 'package:test/test.dart';

void main() {
  test('checkReverse', () {
    expect(checkReverse("katak"), true);
  });

  test('checkReverse', () {
    expect(checkReverse("alterra"), false);
  });

  // test('sumDiagonal', () {
  //   expect(sumDiagonal([1, 2, 3, 4, 5, 6, 7, 8, 9]), 12);
  //   // expect(sumDiagonal([1, 2, 3], [4, 5, 6], [7, 8, 9]), 10);
  // });
}
