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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1779233526/57198d2-1779233903.xcframework.zip",
checksum: "57198d2996050333701548ab5be4f067ccea4d7c7003f90e2fb344a0babbdb9d"
                )
            ]
        )