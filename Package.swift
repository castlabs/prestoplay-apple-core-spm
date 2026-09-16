// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.2.1"

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
            checksum: "7947cfad2c8da1c53b5c1cd7dbf27fef813fc6074b43bba255e058f6a2faba44"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsApple.xcframework.zip",
            checksum: "1e15561f7640b397998072ae50330d298a5f137a66384d0de2ff6b5b75bc7386"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVT.xcframework.zip",
            checksum: "daf336e8c14c99ed016441c41112cad3372f07f38b14ee5a4a85cea583dcedf4"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "1adb1418f10148df2d46f26f422dbf3daa7850211ebb2d0a5554e3bde829623b"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsGst.xcframework.zip",
            checksum: "aa2f21c1223b797c7329a9544ea22148f487927e25ecf0e9231049fa4be1297f"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsSubtitles.xcframework.zip",
            checksum: "8d6ad1f1f9e18ae906a46a9eaaa3c3e6e3d47768328f0f45a8f08c2ec7832b4f"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsDownloader.xcframework.zip",
            checksum: "812c78724a5967e0495f115cc02f782870f8335b02c38ac35ccc0653a538b331"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsThumbnails.xcframework.zip",
            checksum: "ff0df8d2d450025cafe72c506bb52d65fd5d1678f3de4708a4d9acc18f0a1653"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsChromecast.xcframework.zip",
            checksum: "66e3d609394721f65f4fae8ec2dab261366486c75021b19ffea637d9226724ae"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsIMA.xcframework.zip",
            checksum: "2e1bd584021c6d0862911b5abdd0d2873ce70e0eb44318fd90806872f0a87e54"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsBroadpeak.xcframework.zip",
            checksum: "4164cb1e68e0de2212d5630640c75330044170a0a5da9475e620d04471a63a06"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsYoubora.xcframework.zip",
            checksum: "638d3d74e09ac723f57888c852894cc8dd08083c3865e4e92c0cea521cc30c1f"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsConviva.xcframework.zip",
            checksum: "139fe52b9718fc378ff471f2478658240f8bdcff0843520ad33a1992529e76c6"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsMux.xcframework.zip",
            checksum: "c733eda533cdb86c2355ddc8f58126f941e4bdfce8805574b859d5e2e4b476aa"),
    ]
)