# Schemer
A Prototype Debugging Tool for MIT Scheme

![Preview](https://raw.githubusercontent.com/kennethshawfriedman/Schemer/master/Extras/schemer-preview.gif?token=AGDHI4DV7rXRWaP7wYAq9lwe1TQrQzhlks5ZF6AFwA%3D%3D)

## This repo contains:

- SchemerForMacOS: The desktop IDE app project
- Playgrounds: just a few playgrounds for early prototyping of Mac-to-Scheme communication.
- Extras: containing supplemental files & images (no code)

## Requirements:

Very simply, there are only two: the OS, and the language (dependencies considered harmful)

- MacOS, running 10.10 or higher (OS X Yosemite or higher)
    - and because it's a Cocoa Mac App, XCode is required to build the app (but not to run it)
- MIT-Scheme already installed. Follow installation instructions here: [MIT-Scheme from GNU][install]. The location of your installation *shouldn't* matter.


[install]: https://www.gnu.org/software/mit-scheme/


## How To Run

Assuming you are on Mac running a modern version of MacOS (10.10 or higher), and you have mit-scheme installed: simply launch the app as you would any other GUI.

You can download the fully built, GUI app here: [Schemer-v0.1][0.1]

[0.1]: https://github.com/kennethshawfriedman/Schemer/releases/download/v0.1/Schemer-v0.1.app.zip

## Other

#### MacOS Version Restrictions
This app is written in Swift, so the lowest MacOS version possible is 10.9. However, it is currently set to a 10.10 minimum because of the use of a `viewDidLoad` method in an `NSViewController`. If anyone knows of a way to get the `viewDidLoad` functionality in 10.9 frameworks, let me know!
