// DO NOT EDIT: auto-generated with fontawesome_elements/generate_dart_api.dart

/// Dart API for the polymer element `fontawesome_icon`.
library fontawesome_elements.fontawesome_icon;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:fontawesome_elements/src/common.dart' show DomProxyMixin;

/// The `fontawesome-icon` element displays an icon using Font Awesome's icon font.
/// By default, an icon renders as 1em from the base font size (in pixels).
///
/// Example using `fa-car` icon from Font Awesome iconset:
///
///     <fontawesome-icon glyph="fa-car"></fontawesome-icon>
///
/// Example using `fa-building` icon from Font Awesome iconset with a size of 16em:
///
///     <fontawesome-icon glyph="fa-building" size="16"></fontawesome-icon>
///
/// See [Font Awesome icons](http://fortawesome.github.io/Font-Awesome/icons) for the available icons.
class FontawesomeIcon extends HtmlElement with DomProxyMixin {
  FontawesomeIcon.created() : super.created();

  /// Specifies the size of the icon in em units.
  String get size => jsElement['size'];
  set size(String value) { jsElement['size'] = value; }

  /// Specifies the icon (glyph) name of the Font Awesome icon.
  String get glyph => jsElement['glyph'];
  set glyph(String value) { jsElement['glyph'] = value; }
}
@initMethod
upgradeFontawesomeIcon() => registerDartType('fontawesome-icon', FontawesomeIcon);
