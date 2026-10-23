        // swift-tools-version: 5.7
        
        import PackageDescription

        let package = Package(
            name: "homesdk",
            products: [
                .library(
                    name: "homesdk",
                    targets: ["homesdk"]
                ),
            ],
            targets: [
                .binaryTarget(
                    name: "homesdk",
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1792728281/fd558b8-1792728891.xcframework.zip",
checksum: "fd558b82f1a80d861329c17f8de6dfd8322d8dad5da5765d6817998fd88c53a4"
                )
            ]
        )