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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1777503590/78ea4f2-1777504032.xcframework.zip",
checksum: "78ea4f28e6521ec727aab69d6ef218ba752615d2e39c2b55b926553af7063bc5"
                )
            ]
        )