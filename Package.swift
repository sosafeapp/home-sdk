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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.21.1778601420/e44ec9c-1778601824.xcframework.zip",
checksum: "e44ec9c55a24c38c39fc998c55e713ed102e8f042628ac467b513b753d402fb8"
                )
            ]
        )