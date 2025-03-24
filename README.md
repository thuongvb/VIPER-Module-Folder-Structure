# VIPER Module Template for Xcode (SwiftUI)

A customizable Xcode template to quickly generate clean VIPER architecture modules for SwiftUI-based projects, with a clear and organized folder structure.

---

## 🚀 Features

- **Automated Structure**: Instantly generates VIPER components (`View`, `Interactor`, `Presenter`, `Entity`, `Router`) in separate folders.
- **SwiftUI Preview**: Includes built-in SwiftUI previews to streamline UI development.
- **Clean Architecture**: Implements VIPER to ensure a clear separation of concerns and maintainable codebase.

---

## 🗂 Template Structure

```
YourModule
├── View
│   └── YourModuleView.swift
├── Presenter
│   └── YourModulePresenter.swift
├── Interactor
│   └── YourModuleInteractor.swift
├── Entity
│   └── YourModuleEntity.swift
└── Router
    └── YourModuleRouter.swift
```

---

## 📥 Installation

### Step 1: Download
- Clone this repository or download the ZIP.

### Step 2: Copy to Templates Folder

- Copy the folder `VIPER Module Folder Structure.xctemplate` to:

```bash
~/Library/Developer/Xcode/Templates/
```

If the `Templates` folder doesn't exist, simply create it.

### Step 3: Restart Xcode
- Restart Xcode to load the new template.

---

## ✅ Usage

- Open Xcode and select the folder where you want to create your module.
- Go to `File → New → File` or press `Cmd + N`.
- Select `VIPER Module Folder Structure` from the template list.
- Enter your module name and Xcode will generate the VIPER module structure automatically.

---

## ⚠️ Requirements

- Xcode 14 or later (SwiftUI compatible)
- Swift 5.7 or newer

---

## 📖 VIPER Architecture Overview

| Component   | Responsibility                  |
|-------------|---------------------------------|
| **View**    | Displays UI and handles user interactions |
| **Interactor** | Contains business logic and data handling |
| **Presenter**  | Mediates between View and Interactor |
| **Entity**     | Defines models and data structures |
| **Router**     | Manages navigation and module assembly |

---

## 📌 Contributing

Feel free to contribute by:

- Reporting issues
- Submitting pull requests
- Improving documentation

---

## 📜 License

Distributed under the MIT License. See `LICENSE` for more information.

---

⭐️ If you found this template helpful, consider starring this repository! ⭐️

Happy coding! 🚀
