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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1778182404/a6e03e4-1778182811.xcframework.zip",
checksum: "a6e03e4839b08320623e35d1bf25d2ff65b0bc9e9bd3e8e27c7cc241e632a42f"
                )
            ]
        )