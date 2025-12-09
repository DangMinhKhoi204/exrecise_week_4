# 📘 Exercise Week 4 – Flutter Practice  
**Sinh viên: Đặng Minh Khôi**  
**MSSV: 2224801030323**

---

# 📂 1. Cấu trúc thư mục (Project Structure)

```bash
lib/
 ├── main.dart
 ├── models/
 │     └── contact.dart
 ├── screens/
 │     ├── list_contacts_screen.dart
 │     ├── grid_gallery_screen.dart
 │     ├── shared_pref_screen.dart
 │     ├── async_user_screen.dart
 │     └── factorial_isolate_screen.dart
 ├── services/
 │     └── storage_service.dart
 ├── utils/
 │     └── factorial.dart
 └── isolate/
       └── isolate_console.dart
```

Dự án bao gồm nhiều tính năng demo về Flutter như ListView, GridView, Shared Preferences, Async Programming và sử dụng Isolate để xử lý tác vụ nặng.

---

# 📱 2. ListView Demo

Giao diện hiển thị danh sách liên hệ bằng ListView — phù hợp cho dữ liệu dạng danh bạ hoặc danh sách dài.

| Mô tả | Ảnh minh họa |
|------|--------------|
| Contact List Screen | ![contact_list](images/contact_list.png) |

---

# 🖼️ 3. GridView Gallery

Hai chế độ hiển thị hình ảnh:

---

### 🔳 3.1 Grid Gallery – Fixed Column  
Hiển thị số cột cố định theo thiết kế.

| Mô tả | Hình ảnh |
|------|----------|
| Fixed Column Grid | ![grid_fixed](images/grid_gallery(Fixed_Column).png) |

---

### 🔲 3.2 Grid Gallery – Responsive  
Tự động thay đổi số cột theo kích thước màn hình.

| Mô tả | Hình ảnh |
|------|----------|
| Responsive Grid | ![grid_responsive](images/grid_gallery(Responsive).png) |

---

# ⚙️ 4. Async Programming

Màn hình thực hành lập trình bất đồng bộ: gọi API, chờ dữ liệu, cập nhật UI.

| Mô tả | Hình ảnh |
|------|----------|
| Async User Screen | ![async](images/async_screen.png) |

---

# 🧮 5. Isolate – Xử lý nặng

Project bao gồm một ví dụ chạy **Factorial** bằng isolate để tách xử lý nặng khỏi UI.  
Có thể chạy bằng CLI:

```bash
dart lib/isolate/isolate_console.dart
```

---

# ▶️ 6. Hướng dẫn chạy ứng dụng

### Chạy Flutter App

```bash
flutter pub get
flutter run
```

### Chạy isolate qua terminal

```bash
dart lib/isolate/isolate_console.dart
```

---

# 📦 7. Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter

  http: ^1.1.0
  shared_preferences: ^2.2.3
```

---

# ✔️ 8. Nội dung đã hoàn thành

```
• ListView – Danh sách liên hệ  
• GridView – Fixed & Responsive  
• Shared Preferences – Lưu dữ liệu local  
• Async Programming – Future + HTTP  
• Isolate – Xử lý tác vụ nặng  
```

---

# 🎉 Kết luận

Dự án tổng hợp các kiến thức quan trọng của Flutter: UI cơ bản, lưu trữ local, lập trình bất đồng bộ và isolate.  
Phù hợp cho bài tập tuần, ôn luyện hoặc làm nền tảng cho các ứng dụng lớn hơn.

