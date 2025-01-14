
# SOSAFE Home SDK

The **SOSAFE Home SDK** is a powerful library designed to help developers integrate advanced home automation and monitoring features into their applications for both **iOS** and **Android** platforms. The SDK provides robust tools and functionalities to control smart devices, monitor activities, and manage configurations efficiently.

## Features

- 🌟 **Cross-platform**: A single SDK for both Android and iOS.
- 📡 **Smart Device Management**: Control and monitor smart home devices like cameras, sensors, and more.
- 🔒 **Encryption Support**: Built-in support for secure communication and encryption.
- 🛠 **Customizable**: Easily extend or modify features to suit your app's needs.
- 🚀 **Ready-to-use**: Quick integration with minimal setup required.

## Installation

### 1. Add the SDK to your Project

#### **Using Gradle (Android)**

2. Add the dependency to your app's `build.gradle.kts`:

```kotlin
dependencies {
    implementation("com.sosafeapp:homesdk-android:1.0.0")
}
```

#### **Using CocoaPods (iOS)**

Add the SDK to your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/sosafeapp/home-sdk-mobile.git'

target 'YourAppTarget' do
  use_frameworks!
  pod 'homesdk', :git => 'https://github.com/sosafeapp/home-sdk-mobile.git', :tag => '1.0.0'
end
```

Run:

```bash
pod install
```

## Usage

### Initialization

#### Android
Initialize the SDK in your `Application` class:

```kotlin
import com.sosafeapp.home.sdk.HomeSDK

class MyApp : Application() {
    override fun onCreate() {
        super.onCreate()
        HomeSDK.initialize(this, apiKey = "YOUR_API_KEY")
    }
}
```

#### iOS
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
