// Copyright (c) 2020, Tonic Artos
//
// Tonic Artos: http://www.tonicartos.nz/
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

export 'widgets.dart';

extension BuildContextExtensionsForMaterial on BuildContext {
  /// See [AppBarTheme.of].
  AppBarTheme appBarTheme() => AppBarTheme.of(this);

  /// See [BottomAppBarTheme.of].
  BottomAppBarTheme bottomAppBarTheme() => BottomAppBarTheme.of(this);

  /// See [ButtonBarTheme.of].
  ButtonBarThemeData buttonBarTheme() => ButtonBarTheme.of(this);

  /// See [ButtonTheme.of].
  ButtonThemeData buttonTheme() => ButtonTheme.of(this);

  /// See [CardTheme.of].
  CardTheme cardTheme() => CardTheme.of(this);

  /// See [ChipTheme.of].
  ChipThemeData chipTheme() => ChipTheme.of(this);

  /// See [DialogTheme.of].
  DialogTheme dialogTheme() => DialogTheme.of(this);

  /// See [DividerTheme.of].
  DividerThemeData dividerTheme() => DividerTheme.of(this);

  /// See [ListTileTheme.of]@.
  ListTileTheme listTileTheme() => ListTileTheme.of(this);

  /// See [MaterialBannerTheme.of].^
  MaterialBannerThemeData materialBannerTheme() => MaterialBannerTheme.of(this);

  /// See [Material.of].
  MaterialInkController materialInkController() => Material.of(this);

  /// See [MaterialLocalizations.of].
  MaterialLocalizations materialLocalizations() =>
      MaterialLocalizations.of(this);

  /// See [NavigationRailTheme.of].
  NavigationRailThemeData navigationRailTheme() => NavigationRailTheme.of(this);

  /// See [PopupMenuTheme.of].
  PopupMenuThemeData popupMenuTheme() => PopupMenuTheme.of(this);

  /// See [Scaffold.of].
  ScaffoldState scaffold({bool nullOk = false}) =>
      Scaffold.of(this, nullOk: nullOk);

  /// See [SliderTheme.of].
  SliderThemeData sliderTheme() => SliderTheme.of(this);

  /// See [TabBarTheme.of].
  TabBarTheme tabBarTheme() => TabBarTheme.of(this);

  /// See [DefaultTabController.of].
  TabController tabController() => DefaultTabController.of(this);

  /// See [Theme.of].
  ThemeData theme({bool shadowThemeOnly = false}) =>
      Theme.of(this, shadowThemeOnly: shadowThemeOnly);

  /// See [ToggleButtonsTheme.of].
  ToggleButtonsThemeData toggleButtonsTheme() => ToggleButtonsTheme.of(this);

  /// See [TooltipTheme.of].
  TooltipThemeData tooltipTheme() => TooltipTheme.of(this);
}
