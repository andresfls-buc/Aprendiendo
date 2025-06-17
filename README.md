# 📱 Aprendiendo  
**Swift iOS app demonstrating core concepts with clean architecture**  

---

## 🎥 Demo  

![unnamed](https://github.com/user-attachments/assets/a16c90c7-6023-47d2-89ec-d2731f54e4b4)



---

## 🛠️ Tech Stack  
- **Language**: Swift   
- **UI**: Storyboards + Programmatic (Mix)  
- **Dependencies**:  
  ```ruby
  pod 'PopupDialog'  # Custom alerts  
   
✨ Features

1. Storyboard Navigation Flow

Segue-based transitions (home_segue)

Scene lifecycle management

2. Data Persistence

swift

// UserDefaults  
@IBAction func logInButtonAction() {  
    storage.set(email, forKey: "email-key")  
}  

3. Security

Sandbox: Enabled with entitlements
Keychain: Ready-to-implement (see code notes)
🚀 Installation

bash

git clone https://github.com/andresfls-buc/Aprendiendo.git  

cd Aprendiendo && pod install  

open Aprendiendo.xcworkspace  

📜 Code Highlights


Dynamic UI + Alerts


swift

// PopupDialog Implementation 

private func showErrorDialog() { 
    let popup = PopupDialog(title: "Error", message: "Invalid credentials")  
    self.present(popup, animated: true)  
}  

📝 Best Practices

MVC: Separation of concerns in storyboards

Memory: Weak references for IBOutlets

Security: Sandbox-compliant file access
