# SOSAFE Home SDK

The **SOSAFE Home SDK** is a powerful library designed to help developers integrate advanced home automation and monitoring features into their applications for **iOS**. The SDK provides robust tools and functionalities to control smart devices, monitor activities, and manage configurations efficiently.

## Features

- 📡 **Smart Device Management**: Control and monitor smart home devices like cameras, sensors, and more.
- 🔒 **Encryption Support**: Built-in support for secure communication and encryption.
- 🛠 **Customizable**: Easily extend or modify features to suit your app's needs.
- 🚀 **Ready-to-use**: Quick integration with minimal setup required.

## Installation

### 1. Add the SDK to your Project

#### **Using Swift Package Manager (SPM)**

1. Open your project in Xcode.
2. Go to **File > Add Packages**.
3. Enter the following URL in the search bar:
   
   ```
   https://github.com/sosafeapp/home-sdk.git
   ```
4. Select the appropriate version (e.g., `1.0.0`) and add the package to your project.

## Usage

### Initialization

Initialize the SDK in your `AppDelegate`:

```swift
import HomeSDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        HomeSDK.initialize(apiKey: "YOUR_API_KEY")
        return true
    }
}
```

---

## Documentation

You can find the full documentation at [SOSAFE Home SDK Documentation](https://github.com/sosafeapp/home-sdk-mobile).

---

## License

This SDK is distributed under the **Apache License 2.0**. See [LICENSE](./LICENSE) for more information.

---

## Support

For any issues, please contact [support@sosafeapp.com](mailto:support@sosafeapp.com) or create an issue in the [GitHub repository](https://github.com/sosafeapp/home-sdk-mobile/issues).

