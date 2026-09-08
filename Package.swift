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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1788887879/3cf085b-1788888401.xcframework.zip",
checksum: "3cf085b60dd7c0bd07b05be14dd0622162564197cbff046f12257883c1ed07fd"
                )
            ]
        )