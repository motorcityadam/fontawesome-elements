fontawesome-elements
====================

Polymer icon elements featuring Font Awesome.

## Overview

This package contains Polymer elements which utilize the Font Awesome font/icon library to enable web UI developers to
easily access a larger range of icons then is currently afforded by the icon elements in the Polymer Team's core-elements
package.

The goal is to, however, maintain a similar API for these elements with the relevant Polymer Team's core-elements
icon elements (e.g. `core-icon`, `core-icon-button`...etc.).

fontawesome_elements provides the following for Dart developers:

 * It packages the elements into a single pub package so that you can add
   `fontawesome_elements` as a dependency in your pupbspec. Installing them via npm and bower
   is not required.
 * It packages the latest set of Font Awesome icons into the package. Installing them separately via bower is not
   required.
   
## Status

This is a beta release of this package, but for most applications, it should be production-ready given the
primarily visual nature of these elements. API changes are very possible while this package is in beta.

## Using Elements

All elements live at the top-level of the `lib/` folder.

Import into HTML:

    <link rel="import" href="packages/fontawesome_elements/fontawesome_icon.html">

Import into Dart:

    import 'package:fontawesome_elements/fontawesome_icon.dart';
    
## Build Notes

Use the `update.dart` script to build the import .html and .dart files based on the sources in the `lib/src` directory.
The `update.dart` tool expects to be run in the repository root.

For example, to build the `fontawesome-icon-button` component:

    `./tool/update.dart lib/src/fontawesome-icon-button/fontawesome-icon-button.html`