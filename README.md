# 📱 Aprendiendo  
**Swift iOS app demonstrating core concepts with clean architecture**  

---

## 🎥 Demo  
![trim 9B71392D-1577-4EA5-AA8F-744616E615BE](https://github.com/user-attachments/assets/7bec3d1e-00b5-4209-aa3e-484a344ebdd3)

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
