// Copyright (c) 2020, Tonic Artos
//
// Tonic Artos: http://www.tonicartos.nz/
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

import 'package:flutter/cupertino.dart';

export 'widgets.dart';

extension BuildContextExtensionsForCupertino on BuildContext {
  /// See [CupertinoLocalizations.of].
  CupertinoLocalizations cupertinoLocalizations() =>
      CupertinoLocalizations.of(this);

  /// See [CupertinoUserInterfaceLevel.of].
  CupertinoUserInterfaceLevelData cupertinoUserInterfaceLevel(
          {bool nullOk = false}) =>
      CupertinoUserInterfaceLevel.of(this, nullOk: nullOk);

  /// See [CupertinoTheme.of].
  CupertinoThemeData cupertinoTheme() => CupertinoTheme.of(this);
}
