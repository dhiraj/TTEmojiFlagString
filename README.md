# TTEmojiFlagString

[![Version](https://img.shields.io/cocoapods/v/TTEmojiFlagString.svg?style=flat)](http://cocoapods.org/pods/TTEmojiFlagString)
[![License](https://img.shields.io/cocoapods/l/TTEmojiFlagString.svg?style=flat)](http://cocoapods.org/pods/TTEmojiFlagString)
[![Platform](https://img.shields.io/cocoapods/p/TTEmojiFlagString.svg?style=flat)](http://cocoapods.org/pods/TTEmojiFlagString)

This little ObjectiveC category turns any given country code in an `NSString` to a Unicode Flag Emoji that can be directly used wherever you want.

### Example:
```ObjectiveC
NSString * strIndia = @"IN";
NSLog(@"India's flag:%@",[NSLocale emojiFlagForISOCountryCode:strIndia]);

//Outputs:
India's flag: 🇮🇳
```

## Attribution
This category is essentially a copy-paste reproduction of [this Stack Overflow answer](http://stackoverflow.com/a/34995291/267680).

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

TTEmojiFlagString is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "TTEmojiFlagString"
```

## Author

Dhiraj Gupta, dhiraj@traversient.com

## License

TTEmojiFlagString is available under the Apache 2.0 license. See the LICENSE file for more info.
