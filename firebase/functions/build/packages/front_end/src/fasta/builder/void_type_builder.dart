// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library fasta.void_type_builder;

import 'package:kernel/ast.dart' show DartType;

import 'builder.dart' show BuiltinTypeBuilder, LibraryBuilder;

class VoidTypeBuilder extends BuiltinTypeBuilder {
  VoidTypeBuilder(DartType type, LibraryBuilder compilationUnit, int charOffset)
      : super("void", type, compilationUnit, charOffset);

  String get debugName => "VoidTypeBuilder";
}
