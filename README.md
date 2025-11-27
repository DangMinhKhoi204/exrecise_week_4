
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

# ListView 

| Description         | Image                                  |
| ------------------- | -------------------------------------- |
| Contact List Screen | ![contacts](images/contact_list.png)   |



---

---

# GridView Gallery 

### Screenshot

| Description                 | Image                                                        |
| --------------------------- | -------------------------------------------------------------|
| Grid Gallery (Fixed_Column) | ![grid(Fixed_Column)](images/grid_gallery(Fixed_Column).png) |




| Description               | Image                                                      |
| ------------------------- | -----------------------------------------------------------|
| Grid Gallery (Responsive) | ![grid(Responsive)](images/grid_gallery(Responsive).png)   | 
                                                            



---

---



# Async Programming 

### Screenshot

| Description       | Image                                      |
| ----------------- | ------------------------------------------ |
| Async User Screen | ![async](images/async_screen.png)          |



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

