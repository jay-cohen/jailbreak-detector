# Jailbreak Detector

Easily detect Jalibroken devices if you need to avoid them.


## Installation & Usage
Jailbreak Detector works on Xcode 12 and above, iOS 12+, other platforms may vary.


### SPM
Add a Swift Package reference to [https://github.com/jay-cohen/jailbreak-detector](https://github.com/jay-cohen/jailbreak-detector)

### Manual
Add the `JailbreakDetector` folder to your project.


## Usage
Import JailbreakDetector to your file and call `Security.isJailbroken()` method anywhere within your application loading configuration. JalibreakDetector exits the application if the method returns true.

Note: Console when running the application will output the following `-canOpenURL: failed for URL: "cydia://package/com.example.package" - error: "This app is not allowed to query for scheme cydia"`.


## License
Jailbreak Detector is protected under the [MIT license](https://github.com/samsoffes/ssziparchive/raw/master/LICENSE).


## Notes
Migrated from an old account [theswiftycoder](https://github.com/TheSwiftyCoder/JailBreak-Detection)
