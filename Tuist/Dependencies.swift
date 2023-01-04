import ProjectDescription
import ProjectDescriptionHelpers

// See AsanaDependency.swift for the actual dependencies

let dependencies = Dependencies(
  carthage: [],
  swiftPackageManager: [
    .remote(url: "https://github.com/google/GoogleSignIn-iOS.git", requirement: .exact("6.2.4")),
    .remote(url: "https://github.com/firebase/firebase-ios-sdk.git", requirement: .exact("10.3.0")),
  ],
  platforms: [.iOS])
