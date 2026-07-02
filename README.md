<div align="center">

# 🔔 Custom Alert View — SwiftUI

**A lightweight, hand-built alert overlay in SwiftUI with a blurred backdrop and spring animation.**

![Platform](https://img.shields.io/badge/Platform-iOS-blue?style=flat-square)
![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square)
![SwiftUI](https://img.shields.io/badge/SwiftUI-✓-1575F9?style=flat-square)
![Xcode](https://img.shields.io/badge/Xcode-26-147EFB?style=flat-square)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/CustomAlertViewSwiftUI?style=flat-square&color=6E48AA)
![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/CustomAlertViewSwiftUI?style=flat-square&color=4776E6)

</div>

## 📖 Overview

Custom Alert View is a small SwiftUI sample that demonstrates how to build a custom alert card from scratch instead of relying on the system `.alert` modifier. A toolbar button toggles a rounded alert card that appears over a scrolling list, while the underlying content is blurred to keep focus on the alert. The whole transition is driven by a single spring `.animation`, and a circular close button dismisses it.

## ✨ Features

- Custom alert card overlaid on top of the main content using a `ZStack`, rather than the built-in system alert.
- Spring-animated show/hide transition bound to a single `@State` flag.
- Background list blurs (`blur(radius:)`) while the alert is presented to draw focus.
- Circular red close button plus a toolbar toggle that switches between "Open" and "Close".
- Reusable styling factored into `View` extension modifiers (`alertModifiers`, `closeButtonModifiers`, `ListViewModifiers`).
- Centralized UI strings and SF Symbol names in a `Constants` enum.

## 📸 Preview

<div align="center">

<img width="1095" height="725" alt="Custom alert view screenshot 1" src="https://github.com/user-attachments/assets/f64be9e6-04b9-428a-8c33-bd7a08ca090e" />
<img width="768" height="638" alt="Custom alert view screenshot 2" src="https://github.com/user-attachments/assets/8f2f508c-7649-4407-8b19-cdb7f0f90c17" />
<img width="798" height="694" alt="Custom alert view screenshot 3" src="https://github.com/user-attachments/assets/ec650288-a3be-4f8b-950b-4c67c2f0fb9e" />

</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/CustomAlertViewSwiftUI.git
cd CustomAlertViewSwiftUI
open CustomAlertViewSwiftUI.xcodeproj
```

Once the project opens in Xcode, select an iOS Simulator (or a connected device) and press `Command + R` to build and run.

## 📋 Requirements

- Xcode 26 or later
- iOS 15.6+ deployment target
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
