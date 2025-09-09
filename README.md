# Flutter To-Do App 

## Deskripsi
Aplikasi Flutter sederhana untuk mengelola To-Do list dengan dua layar:
- **HomePage**: tambah, centang, hapus 
- **SummaryPage**: ringkasan total & selesai

## Diagram Widget Tree
MaterialApp
 └── HomePage
      ├── AppBar → SummaryPage
      ├── Row (TextField + Button)
      └── ListView (TodoItem)
 └── SummaryPage
      └── Column (Text Total & Completed)

## State Management
Provider (ChangeNotifier) dipilih karena:
- Rekomendasi Flutter Docs untuk pemula
- Memisahkan state dan UI
- Perubahan data otomatis update UI

## screenshot 
https://drive.google.com/drive/folders/14IXb1pL5WAwzUfYa7eCGJnY9bB2IjsvT?usp=drive_link

