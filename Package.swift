// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.1.0"

let package = Package(
    name: "PRESTOplayCoreSDK",
    platforms: [.iOS(.v15), .tvOS(.v15), .macOS(.v10_15), .macCatalyst(.v15)],
    products: [
        .library(
            name: "PRESTOplayCore",
            targets: ["PRESTOplayBinary"]),
        .library(
            name: "CastlabsApplePlugin",
            targets: ["CastlabsAppleBinary"]),
        .library(
            name: "CastlabsVTPlugin",
            targets: ["CastlabsVTBinary"]),
        .library(
            name: "CastlabsVTWithWidevinePlugin",
            targets: ["CastlabsVTWithWidevineBinary"]),
        .library(
            name: "CastlabsGstPlugin",
            targets: ["CastlabsGstBinary"]),
        .library(
            name: "CastlabsSubtitlesPlugin",
            targets: ["CastlabsSubtitlesBinary"]),
        .library(
            name: "CastlabsDownloaderPlugin",
            targets: ["CastlabsDownloaderBinary"]),
        .library(
            name: "CastlabsThumbnailsPlugin",
            targets: ["CastlabsThumbnailsBinary"]),
        .library(
            name: "CastlabsChromecastPlugin",
            targets: ["CastlabsChromecastBinary"]),
        .library(
            name: "CastlabsIMAPlugin",
            targets: ["CastlabsIMABinary"]),
        .library(
            name: "CastlabsBroadpeakPlugin",
            targets: ["CastlabsBroadpeakBinary"]),
        .library(
            name: "CastlabsYouboraPlugin",
            targets: ["CastlabsYouboraBinary"]),
        .library(
            name: "CastlabsConvivaPlugin",
            targets: ["CastlabsConvivaBinary"]),
        .library(
            name: "CastlabsMuxPlugin",
            targets: ["CastlabsMuxBinary"]),
    ],
    targets: [
        .binaryTarget(
            name: "PRESTOplayBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/PRESTOplay.xcframework.zip",
            checksum: "a160f12361034be3bc7e9120a892084429a514127831476d93b7efd217a5c274"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsApple.xcframework.zip",
            checksum: "e382fc6f209245205eb73ade8d8042297f7df45e3aaa55b0cb230730e2e0ce1a"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVT.xcframework.zip",
            checksum: "7ec1d468cc7fa21774ddd8bbd49019a4e502f1ea17190b9b8e13f68b3a176ea1"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "b6b8b9093632b9f4c8a8ea9fa502c3c341834642050d5d04f95f34320020b5a5"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsGst.xcframework.zip",
            checksum: "e5c0b79aa0166d89ebe75ff3a2ae1612b30f8e38fdc1326925cd41dfc3140326"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsSubtitles.xcframework.zip",
            checksum: "d4b28b5c400f32cab8f550c5bd1c1ea1e2fd5cad931fb9fefc210e685b4857c1"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsDownloader.xcframework.zip",
            checksum: "9661fdd2d5786e4ee2e09da8b7dbaa7c16690b863f8b63749bf1e140090446e2"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsThumbnails.xcframework.zip",
            checksum: "a9ebfa4b7b2310fcd6b191de9c1311a87c2c5ddf5f549d7a0ddb52d28190b8fe"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsChromecast.xcframework.zip",
            checksum: "4907e5623dbf87944831663e74e31e799a1ad471683c99e3265fd4b9a7298448"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsIMA.xcframework.zip",
            checksum: "ed5d57db83c43050774080333aa830a0d46830784fe0c26c278858df04c64062"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsBroadpeak.xcframework.zip",
            checksum: "4733987be3132f62e59d7bc7d2eaaa6736a5fdccd858cfa98e782ec0231e1fc3"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsYoubora.xcframework.zip",
            checksum: "c779ec681121a87e86af9d3f54fa7ff3987a1fc112c1f950f5f0f5e0aeec980d"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsConviva.xcframework.zip",
            checksum: "620683ad2be105132190716ce0568f974a77c17dd9904123f22b3c8589c1fb60"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsMux.xcframework.zip",
            checksum: "d29af14304c3b6a07d0e877273fc18e43d3cdb0f4aa68eafcd0b686ef9af3b8d"),
    ]
)