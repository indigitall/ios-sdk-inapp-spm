// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "IndigitallInApp",
    products: [  	
        .library(
            name: "IndigitallInApp", 
            targets: ["IndigitallInApp"])
    ],
    dependencies: [],
    targets: [        
        .binaryTarget(
            name: "IndigitallInApp",
            path: "IndigitallInApp.xcframework.zip"
        )
    ]
)

