# Credo - AI-Powered Business Ledger App (Frontend)

Credo is a full-stack mobile app built to streamline business operations through intelligent invoice management, client relationship management, and query resolution. The frontend is developed using **Flutter**, and integrates seamlessly with a **Django REST Framework** backend.

---

## 🧰 Installation

[![Download](https://img.shields.io/badge/Download_from-Google_Drive-blue?logo=google-drive&style=for-the-badge)](https://drive.google.com/file/d/13gewowmd2z2HX0WEnkwaSY-ZUFgONb65/view?usp=drive_link)

> 🔒 **SAFE**: The app installation file is securely hosted on Google Drive.

## 📲 Quick Install via QR

Scan the QR code below to download directly on your mobile device:

![QR Code for Google Drive Link](https://api.qrserver.com/v1/create-qr-code/?data=https://drive.google.com/file/d/13gewowmd2z2HX0WEnkwaSY-ZUFgONb65/view?usp=drive_link&size=150x150)

## ✨ Features

- **AI-Powered Invoice Extraction**  
  Extract invoice data from photos and audio using **Google Gemini API**.

- **Multilingual Support**  
  Available in 8 languages to serve a global user base.

- **Client-Supplier Relationship Management**  
  Manage and track business contacts and interactions.

- **Chat-Based Query Resolution**  
  Communicate and resolve issues using an integrated messaging interface.

- **PDF Invoice Generation & Sharing**  
  Generate, view, and share invoices in PDF format.

- **Real-Time Backend Sync**  
  Data stays updated and in sync via RESTful API calls to the backend.

---

## 📱 Screenshots

<img src="./screenshots/1.png" alt="Ledger Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/2.png" alt="Chats Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/3.png" alt="Add Receipt Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/4.png" alt="Transaction Page" width="180"><br><br>

<img src="./screenshots/5.png" alt="PDF Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/6.png" alt="Ledger Detail Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/7.png" alt="Language Page" width="180">&nbsp;&nbsp;&nbsp;
<img src="./screenshots/8.png" alt="Profile Page" width="180"><br><br>

---

## 🛠 Tech Stack

- **Flutter** (3.x or higher)
- **State Management**: `provider`
- **Backend Communication**: `http`
- **PDF & File Handling**: `pdf`, `printing`, `flutter_pdfview`
- **Media Handling**: `image_picker`, `audioplayers`, `just_audio`, `flutter_sound`, `record`
- **Firebase**: `firebase_core`, `firebase_auth`, `firebase_messaging`, `firebase_analytics`, `cloud_firestore`
- **UI Enhancements**: `lottie`, `auto_size_text`, `font_awesome_flutter`, `another_flushbar`
- **Device Features**: `permission_handler`, `local_auth`, `flutter_local_notifications`, `connectivity_plus`, `app_settings`
- **Storage & Settings**: `shared_preferences`, `flutter_dotenv`
- **Internationalization**: `flutter_localizations`, `intl`, `intl_utils`
- **Auth & Security**: `dart_jsonwebtoken`, `googleapis_auth`

---

### ✅ Prerequisites

- Flutter SDK (>= 3.0.5 < 4.0.0)
- Android Studio or VS Code with Flutter plugin
- Emulator or physical device

### 🚀 Clone & Run the App

```bash
git clone https://github.com/shivamgarg001/Credo-Frontend.git
cd Credo-Frontend
flutter pub get
flutter run
