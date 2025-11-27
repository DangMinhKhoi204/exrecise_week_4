
## Đặng Minh Khôi
## MSSV: 2224801030323

## 🧱 **Project Structure**

```bash
lib/
 ├─ main.dart
 ├─ models/
 │   └─ contact.dart
 ├─ screens/
 │   ├─ list_contacts_screen.dart
 │   ├─ grid_gallery_screen.dart
 │   ├─ shared_pref_screen.dart
 │   ├─ async_user_screen.dart
 │   └─ factorial_isolate_screen.dart
 ├─ services/
 │   └─ storage_service.dart
 ├─ utils/
 │   └─ factorial.dart
 ├─ isolate/
 │   └─ isolate_console.dart
```

---

# ListView — Danh sách liên hệ

| Description         | Image                                  |
| ------------------- | -------------------------------------- |
| Contact List Screen | ![contacts](images/contact_list.png)   |


## Yêu cầu

* Model `Contact`
* List scrollable
* Avatar, name, phone

---

---

# GridView Gallery — 12 ảnh / icon

### Screenshot

| Description                 | Image                                                        |
| --------------------------- | -------------------------------------------------------------|
| Grid Gallery (Fixed_Column) | ![grid(Fixed_Column)](images/grid_gallery(Fixed_Column).png) |




| Description               | Image                                                      |
| ------------------------- | -----------------------------------------------------------|
| Grid Gallery (Responsive) | ![grid(Responsive)](images/grid_gallery(Responsive).png)   | 
                                                            

## Mục tiêu

* Section 1: `GridView.count()`
* Section 2: `GridView.extent()`
* Mỗi item:

  * Container bo góc
  * Icon/ảnh + label

---

---



# Async Programming — Load dữ liệu

### Screenshot

| Description       | Image                                      |
| ----------------- | ------------------------------------------ |
| Async User Screen | ![async](images/async_screen.png)          |

## Yêu cầu

* Hiển thị `"Loading user..."`
* `Future.delayed(3s)`
* Sau khi xong → `"User loaded successfully!"`

---

---





# Run Instructions

### Flutter App

```
flutter pub get
flutter run
```

### Console isolate

```
dart lib/isolate/isolate_console.dart
```

---

# Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter

  http: ^1.1.0
  shared_preferences: ^2.2.3
```

---

---

# Knowledge Summary

| Topic           | Technology                           |
| --------------- | ------------------------------------ |
| UI list & grid  | ListView, GridView                   |
| Local storage   | SharedPreferences                    |
| Async           | Future, async/await                  |
| Multithreading  | isolate, compute                     |
| Console isolate | Isolate.spawn + ReceivePort/SendPort |

---

