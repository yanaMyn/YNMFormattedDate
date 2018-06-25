# YNMFormattedDate iOS Swift

[![CI Status](https://img.shields.io/travis/killme3/YNMFormattedDate.svg?style=flat)](https://travis-ci.org/killme3/YNMFormattedDate)
[![Version](https://img.shields.io/cocoapods/v/YNMFormattedDate.svg?style=flat)](https://cocoapods.org/pods/YNMFormattedDate)
[![License](https://img.shields.io/cocoapods/l/YNMFormattedDate.svg?style=flat)](https://cocoapods.org/pods/YNMFormattedDate)
[![Platform](https://img.shields.io/cocoapods/p/YNMFormattedDate.svg?style=flat)](https://cocoapods.org/pods/YNMFormattedDate)

How to convert format date, example from dd/MM/YYYY to MMM dd, yyyy

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- Swift 3
- iOS 8.0+

## Installation

YNMFormattedDate is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'YNMFormattedDate'
```
# Usage

> add YNMFormattedDate to your project. reference http://docs.onemobilesdk.aol.com/ios-ad-sdk/adding-frameworks-xcode.html

```swift
import YNFormattedDate

var formatDate = YNFormattedDate()
let dateNow = self.formatDate.formattedDateFromString(dateFormat: "dd/MM/yyyy", dateString: "24/06/2018", withFormat: "MMM dd, yyyy")
print("today is => \(String(describing: dateNow))")
```
## Author

killme3, requiem_murder@yahoo.com

## License

YNMFormattedDate is available under the MIT license. See the LICENSE file for more info.
