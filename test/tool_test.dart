import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hatirlatici/uyg_hatirlatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hatirlaticiTool.id, hatirlaticiId);
    expect(hatirlaticiTool.title.length, 33);
    expect(hatirlaticiTool.tagline.length, 33);
  });
}
