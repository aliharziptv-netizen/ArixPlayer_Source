# ArixPlayer Android project

This project is reconstructed from the APK supplied in the workspace, `Arix Player_2.7.apk` (package `com.arix.player`, version 2.7). It is not a greenfield mock-up.

## Restored from the APK

- Decompiled Java from the app's DEX containing `com.arix.player` classes (JADX 1.5.6). Decompiled source is placed in `app/src/main/java`; the app's original short/obfuscated class names are retained. This is recovered bytecode output, not the original publisher's source tree.
- The APK's decoded layouts/drawables/values and assets/fonts are used by the build. The build manifest combines the duplicate WaitActivity and VideoplayerActivity declarations; the exact original decoded manifest remains in `reference/`. The unusable six `$avd_*.xml` filenames and duplicate library `attrs.xml`/`public.xml` tables are excluded from the compiled app; their full decoded copies remain in `reference/original-res/`.
- Media3 ExoPlayer, the custom HTTP request/header and ClearKey DRM path, app URL parsing/encryption code, dialogs, channel/project editing flows, persisted project list, social page, animation helper and player track-selection dialog are from the app's DEX or resources.
- The original manifest identity and SDK levels are retained: `com.arix.player`, versionCode 8, minSdk 24, targetSdk 36.

`reference/original-app-smali/` preserves the Apktool Smali output. `reference/original-res/` preserves the decoded resource copy used as evidence, and `reference/AndroidManifest.decoded.xml` is the original decoded manifest. The input APK itself is not committed.

## APK evidence and known limits

`rea decode-android-resources` succeeded. Apktool 3.0.3 decoded the manifest/resources and all 82 DEX files to Smali. JADX 1.5.6 was then used on `classes82.dex`, which contains the app's package classes. The other DEX files principally contain bundled AndroidX, Media3, Google/Firebase, ads and third-party libraries; dependency versions are pinned below or recorded from embedded metadata where available.

Some runtime behavior depends on the original remote services and credentials/configuration, so server responses cannot be reproduced from the APK alone. The decoded resource set also has inconsistent embedded branding/version strings (including Harz Player and versions 4.2.3/5.2.4 alongside package version 2.7). The package metadata and actual layouts/code are preserved rather than normalizing those values.

## Build

Open this folder in Android Studio, or run `gradle assembleDebug` with JDK 17 and Android SDK platform 36/build-tools 35.0.0. GitHub Actions runs the same build for pushes and `workflow_dispatch`, then uploads `ArixPlayer.apk` as an artifact. A signed release build is enabled when all four repository secrets are supplied: `ANDROID_KEYSTORE_BASE64`, `ANDROID_KEYSTORE_PASSWORD`, `ANDROID_KEY_ALIAS`, and `ANDROID_KEY_PASSWORD`. Signing material is decoded into the runner's temporary directory and is not stored in the repository.
