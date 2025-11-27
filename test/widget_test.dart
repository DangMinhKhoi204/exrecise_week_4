// test/widget_test.dart

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// Đảm bảo tên package khớp với pubspec.yaml của bạn
// Giả định tên package vẫn là 'exrecise_week_4'
import 'package:exrecise_week_4/main.dart';

void main() {
  testWidgets('HomeScreen displays title and list items', (WidgetTester tester) async {

    // 1. Dùng tên class chính xác là DemoApp
    await tester.pumpWidget(const DemoApp());

    // Trigger một frame để xây dựng widget
    await tester.pumpAndSettle();

    // 2. Kiểm tra tiêu đề AppBar
    expect(find.text('Exercises'), findsOneWidget);
    expect(find.text('Flutter Exercises'), findsNothing); // Tiêu đề MaterialApp không hiển thị

    // 3. Kiểm tra các mục danh sách (ListTiles)
    // Các mục này được lấy từ danh sách 'items' trong HomeScreen

    // Kiểm tra mục đầu tiên
    expect(find.text('ListView Contacts'), findsOneWidget);

    // Kiểm tra mục cuối cùng
    expect(find.text('Factorial Isolate'), findsOneWidget);

    // Kiểm tra số lượng mục hiển thị (5 mục)
    expect(find.byType(ListTile), findsNWidgets(5));

    // 4. Kiểm tra chức năng nhấn vào (onTap) mục đầu tiên
    // Nhấn vào 'ListView Contacts'
    await tester.tap(find.text('ListView Contacts'));

    // Kích hoạt animation chuyển màn hình
    await tester.pumpAndSettle();

    // Sau khi nhấn, ta sẽ chuyển sang màn hình ListContactsScreen.
    // Kiểm tra xem HomeScreen có còn tồn tại không (nó vẫn ở dưới)
    // và kiểm tra xem một màn hình mới đã được mở ra (ví dụ: kiểm tra AppBar của nó nếu bạn biết tiêu đề).
    // Ở đây ta chỉ kiểm tra việc chuyển hướng thành công, bạn cần triển khai màn hình đó để kiểm tra tiêu đề cụ thể.

    // Ví dụ: Giả sử màn hình ListContactsScreen có AppBar chứa chữ 'Contacts'
    // Lưu ý: dòng này sẽ thất bại nếu ListContactsScreen chưa được triển khai đầy đủ.
    // expect(find.text('Contacts'), findsOneWidget);
  });
}