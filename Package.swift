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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.28.1787160056/d53a9c3-1787160493.xcframework.zip",
checksum: "d53a9c3f90e06af64fefb27e216bdeba2810b8d50fb2c625d5618df83b7fe93a"
                )
            ]
        )