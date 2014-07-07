// DO NOT EDIT: auto-generated with fontawesome_elements/generate_dart_api.dart

/// Dart API for the polymer element `fontawesome_icon_button`.
library fontawesome_elements.fontawesome_icon_button;

import 'dart:html';
import 'dart:js' show JsArray;
import 'package:web_components/interop.dart' show registerDartType;
import 'package:polymer/polymer.dart' show initMethod;
import 'package:fontawesome_elements/src/common.dart' show DomProxyMixin;

/// `core-icon-button` includes the Font Awesome iconset.  Use `icon` to specify which icon from the icon set to use.
///
///     <core-icon-button icon="bookmark"></core-icon-button>
///
/// See [Font Awesome icons](http://fortawesome.github.io/Font-Awesome/icons) for the available icons.
class FontawesomeIconButton extends HtmlElement with DomProxyMixin {
  FontawesomeIconButton.created() : super.created();

  /// Specifies the icon name of the Font Awesome icon.
  String get icon => jsElement['icon'];
  set icon(String value) { jsElement['icon'] = value; }

  /// Specifies the size of the icon in em units.
  String get size => jsElement['size'];
  set size(String value) { jsElement['size'] = value; }

  /// If true, border is placed around the button to indicate it is in a active state.
  bool get active => jsElement['active'];
  set active(bool value) { jsElement['active'] = value; }
}
@initMethod
upgradeFontawesomeIconButton() => registerDartType('fontawesome-icon-button', FontawesomeIconButton);
