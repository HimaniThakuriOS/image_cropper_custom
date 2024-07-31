# Image Cropper with all aspect ratio

A Flutter plugin for Android, iOS and Web supports cropping images. This plugin is based on three different native libraries so it comes with different UI between these platforms.

## Introduction

**Image Cropper** doesn't manipulate images in Dart codes directly, instead, the plugin uses [Platform Channel](https://flutter.dev/docs/development/platform-integration/platform-channels) to expose Dart APIs that Flutter application can use to communicate with three very powerful native libraries ([uCrop](https://github.com/Yalantis/uCrop), [TOCropViewController](https://github.com/TimOliver/TOCropViewController) and [croppie](https://github.com/Foliotek/Croppie)) to crop and rotate images. Because of that, all credits belong to these libraries.