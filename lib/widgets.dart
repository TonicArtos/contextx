// Copyright (c) 2020, Tonic Artos
//
// Tonic Artos: http://www.tonicartos.nz/
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

extension BuildContextExtensionsForWidgets on BuildContext {
  /// See [Actions.of].
  ActionDispatcher actions({bool nullOk = false}) => Actions.of(this, nullOk: nullOk);

  /// See [AnimatedList.of].
  AnimatedListState animatedList({bool nullOk = false}) => AnimatedList.of(this, nullOk: nullOk);

  /// See [DefaultAssetBundle.of].
  AssetBundle defaultAssetBundle() => DefaultAssetBundle.of(this);

  /// See [DefaultTextStyle.of].
  DefaultTextStyle defaultTextStyle() => DefaultTextStyle.of(this);

  /// See [Focus.of].
  FocusNode focus({bool nullOk = false, bool scopeOk = false}) =>
      Focus.of(this, nullOk: nullOk, scopeOk: scopeOk);

  /// See [FocusTraversalOrder.of].
  FocusOrder focusTraversalOrder({bool nullOk = false}) =>
      FocusTraversalOrder.of(this, nullOk: nullOk);

  /// See [FocusScope.of].
  FocusScopeNode focusScope() => FocusScope.of(this);

  /// See [FocusTraversalGroup.of].
  FocusTraversalPolicy focusTraversalPolicy({bool nullOk = false}) =>
      FocusTraversalGroup.of(this, nullOk: nullOk);

  /// See [Form.of].
  FormState form() => Form.of(this);

  /// See [IconTheme.of].
  IconThemeData iconTheme() => IconTheme.of(this);

  /// See [MediaQuery.of].
  MediaQueryData mediaQuery({bool nullOk = false}) => MediaQuery.of(this, nullOk: nullOk);

  /// See [Navigator.of].
  NavigatorState navigator() => Navigator.of(this);

  /// See [PageStorage.of].
  PageStorageBucket pageStorage() => PageStorage.of(this);

  /// See [ScrollConfiguration.of].
  ScrollBehavior scrollBehavior() => ScrollConfiguration.of(this);

  /// See [PrimaryScrollController.of].
  ScrollController primaryScrollController() => PrimaryScrollController.of(this);

  /// See [Scrollable.of].
  ScrollableState scrollable() => Scrollable.of(this);

  /// See [Shortcuts.of].
  ShortcutManager shortcuts({bool nullOk = false}) => Shortcuts.of(this, nullOk: nullOk);

  /// See [SliverAnimatedList.of].
  SliverAnimatedListState sliverAnimatedList({bool nullOk = false}) =>
      SliverAnimatedList.of(this, nullOk: nullOk);

  /// See [Directionality.of].
  TextDirection textDirection() => Directionality.of(this);

  /// See [WidgetsLocalizations.of].
  WidgetsLocalizations widgetsLocalizations() => WidgetsLocalizations.of(this);

  /// See [TickerMode.of].
  bool tickingEnabled() => TickerMode.of(this);
}
