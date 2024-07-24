# LocalizableSample

## How to setup 

* Add new strings file

<img width="500" alt="Screenshot 2024-07-24 at 9 28 50 PM" src="https://github.com/user-attachments/assets/b86527dc-608b-4369-b7e0-e9c12083cc53">



* Add a New Language

<img width="500" alt="Screenshot 2024-07-24 at 9 28 11 PM" src="https://github.com/user-attachments/assets/195338c1-012e-4464-8b6c-390b89d32093">



- Localizable Strings Files: Make sure you have created Localizable.strings files for both `English` and `Japanese`. These files will contain the localized strings used in your app.

    -  For English, you'll typically have `Localizable.strings` in the en.lproj folder.
    -  For Japanese, you'll have `Localizable.strings` in the ja.lproj folder.

<img width="500" alt="Screenshot 2024-07-24 at 9 29 23 PM" src="https://github.com/user-attachments/assets/414b2c7f-e8e2-42ef-83ef-b6c26d9e0cf4">


* For default Selected Segment Control
  
```swift
segment.selectedSegmentIndex = 0
segmentAction(segment)
```
