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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1771261236/899263f-1771261712.xcframework.zip",
checksum: "899263fed31c96cd6ae2ebef8e62d5f8b867dad1aa4d1c4ae32fd2d826512c81"
                )
            ]
        )