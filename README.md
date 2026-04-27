# PRESTOplay Apple Core SDK (Swift Package)

This repository exposes Castlabs PRESTOplay Apple Core SDK binaries as Swift Package Manager products.

## Supported Platforms

- iOS 15+
- tvOS 15+
- macOS 10.15+
- Mac Catalyst 15+

## Available Library Products

Import one or more of these products in your app target:

- `PRESTOplay` (core framework, required for all plugins)
- `CastlabsApple`
- `CastlabsVT`
- `CastlabsGst`
- `CastlabsVTWithWidevine`
- `CastlabsSubtitles`
- `CastlabsDownloader`
- `CastlabsThumbnails`
- `CastlabsChromecast`
- `CastlabsIMA`
- `CastlabsBroadpeak`
- `CastlabsYoubora`
- `CastlabsConviva`
- `CastlabsMux`

## Widevine Support

`CastlabsVTWithWidevine` requires the Widevine framework to be added manually to your Xcode project. The framework is part of the package downloaded from Download Portal.
