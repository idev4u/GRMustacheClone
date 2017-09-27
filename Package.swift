import PackageDescription

let package = Package(
  name: "MustacheClone",
  dependencies: [
    //TODO make this test dependency once issue https://bugs.swift.org/browse/SR-883 is resolved
      .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 16, minor: 0)
  ],
  exclude: ["Tests/Carthage", "Tests/vendor", "Tests/Info.plist"]
)
