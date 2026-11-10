# Arix Player (source reconstruction)

This is a rebuildable Android project for `com.arix.player`, based on the locally supplied Arix Player 2.7 APK. This is a reconstruction, not recovered original Java/Kotlin source.

## Included

- Java implementations for splash, home, link handoff, video playback, information, and share screens.
- Android manifest with the observed `myapp://video`, `video2`, and `video3` routes.
- Original raster drawable assets, app icon, and extracted font files.
- Complete decoded original resources and original app-package Smali under `reference/`; these are analysis evidence and are not compiled into the rebuilt app.
- `.github/workflows/build-apk.yml` for manual or push-triggered debug builds, artifact upload, and optional signed release builds.

## Reconstruction limits

REA decoded the manifest/resources and identified package `com.arix.player`, version 2.7, min SDK 24, target SDK 36, and 82 DEX files. Its deeper binary-analysis provider could not process this APK on the Android ARM64 host. The original app includes Google/Firebase/ads and media libraries. The core URL resolving/decryption, ad/Firebase behavior, playback track selection, and server-backed functions could not be recovered or fully reimplemented. The rebuilt screens use native Android UI and `VideoView` to play direct URLs supported by the platform. It will not handle every encrypted or provider-specific URL accepted by the original. Smali and resource XML in `reference/` are included for inspection; Java in `app/src/main/java/` is newly written reconstruction code.

The original manifest was not copied verbatim because it declares the original `SketchApplication` class and integrations that are not part of this reconstruction. The new manifest registers the implemented screens and deep-link routes. The rebuilt target SDK is 28 for compatibility with this standalone native implementation; the original APK targets 36.

## Build

Requires JDK 17, Android SDK platform 35/build tools 35.0.0, Android Gradle Plugin 8.6.1 and Gradle 8.7:

```sh
gradle assembleDebug
```

The output is `app/build/outputs/apk/debug/app-debug.apk`. GitHub Actions publishes it as the `ArixPlayer.apk` artifact. A signed release build runs only when the repository secrets `ANDROID_KEYSTORE_BASE64`, `ANDROID_KEYSTORE_PASSWORD`, `ANDROID_KEY_ALIAS`, and `ANDROID_KEY_PASSWORD` are present. Never commit a keystore or signing password.

## Provenance

Input: `Arix Player_2.7.apk` in the user's local workspace. The APK itself is not included in this repository. Resources and Smali under `reference/` are extraction evidence; Java files under `app/src/main/java/` are new code.
