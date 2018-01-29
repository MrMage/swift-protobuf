// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_reserved_ext.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_reserved_ext.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test Swift reserved words used as enum or message names
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SwiftReservedTestExt2: SwiftProtobuf.Message {
  static let protoMessageName: String = "SwiftReservedTestExt2"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Extension support defined in unittest_swift_reserved_ext.proto.

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {

  /// Will get _p added because it has no package/swift prefix to scope and
  /// would otherwise be a problem when added to the message.
  var debugDescription_p: Bool {
    get {return getExtensionValue(ext: Extensions_debugDescription) ?? false}
    set {setExtensionValue(ext: Extensions_debugDescription, value: newValue)}
  }
  /// Returns true if extension `Extensions_debugDescription`
  /// has been explicitly set.
  var hasDebugDescription_p: Bool {
    return hasExtensionValue(ext: Extensions_debugDescription)
  }
  /// Clears the value of extension `Extensions_debugDescription`.
  /// Subsequent reads from it will return its default value.
  mutating func clearDebugDescription_p() {
    clearExtensionValue(ext: Extensions_debugDescription)
  }

  /// These will get _p added for the same reasoning.
  var `as`: Bool {
    get {return getExtensionValue(ext: Extensions_as) ?? false}
    set {setExtensionValue(ext: Extensions_as, value: newValue)}
  }
  /// Returns true if extension `Extensions_as`
  /// has been explicitly set.
  var hasAs: Bool {
    return hasExtensionValue(ext: Extensions_as)
  }
  /// Clears the value of extension `Extensions_as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearAs() {
    clearExtensionValue(ext: Extensions_as)
  }

  var `var`: Bool {
    get {return getExtensionValue(ext: Extensions_var) ?? false}
    set {setExtensionValue(ext: Extensions_var, value: newValue)}
  }
  /// Returns true if extension `Extensions_var`
  /// has been explicitly set.
  var hasVar: Bool {
    return hasExtensionValue(ext: Extensions_var)
  }
  /// Clears the value of extension `Extensions_var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearVar() {
    clearExtensionValue(ext: Extensions_var)
  }

  var `try`: Bool {
    get {return getExtensionValue(ext: Extensions_try) ?? false}
    set {setExtensionValue(ext: Extensions_try, value: newValue)}
  }
  /// Returns true if extension `Extensions_try`
  /// has been explicitly set.
  var hasTry: Bool {
    return hasExtensionValue(ext: Extensions_try)
  }
  /// Clears the value of extension `Extensions_try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearTry() {
    clearExtensionValue(ext: Extensions_try)
  }

  var `do`: Bool {
    get {return getExtensionValue(ext: Extensions_do) ?? false}
    set {setExtensionValue(ext: Extensions_do, value: newValue)}
  }
  /// Returns true if extension `Extensions_do`
  /// has been explicitly set.
  var hasDo: Bool {
    return hasExtensionValue(ext: Extensions_do)
  }
  /// Clears the value of extension `Extensions_do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearDo() {
    clearExtensionValue(ext: Extensions_do)
  }

  var `nil`: Bool {
    get {return getExtensionValue(ext: Extensions_nil) ?? false}
    set {setExtensionValue(ext: Extensions_nil, value: newValue)}
  }
  /// Returns true if extension `Extensions_nil`
  /// has been explicitly set.
  var hasNil: Bool {
    return hasExtensionValue(ext: Extensions_nil)
  }
  /// Clears the value of extension `Extensions_nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearNil() {
    clearExtensionValue(ext: Extensions_nil)
  }

  var SwiftReservedTestExt2_hashValue: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue_) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue_, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.hashValue_`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_hashValue: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue_)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.hashValue_`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_hashValue() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue_)
  }

  /// Reserved words, since these end up in the "enum Extensions", they
  /// can't just be get their names, and sanitation kicks.
  var SwiftReservedTestExt2_as: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.as) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.as, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.as`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_as: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.as)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_as() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.as)
  }

  var SwiftReservedTestExt2_var: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.var) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.var, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.var`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_var: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.var)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_var() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.var)
  }

  var SwiftReservedTestExt2_try: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.try) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.try, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.try`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_try: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.try)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_try() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.try)
  }

  var SwiftReservedTestExt2_do: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.do) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.do, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.do`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_do: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.do)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_do() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.do)
  }

  var SwiftReservedTestExt2_nil: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil, value: newValue)}
  }
  /// Returns true if extension `SwiftReservedTestExt2.Extensions.nil`
  /// has been explicitly set.
  var hasSwiftReservedTestExt2_nil: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil)
  }
  /// Clears the value of extension `SwiftReservedTestExt2.Extensions.nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftReservedTestExt2_nil() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil)
  }

}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let UnittestSwiftReservedExt_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Extensions_debugDescription,
  Extensions_as,
  Extensions_var,
  Extensions_try,
  Extensions_do,
  Extensions_nil,
  SwiftReservedTestExt2.Extensions.hashValue_,
  SwiftReservedTestExt2.Extensions.as,
  SwiftReservedTestExt2.Extensions.var,
  SwiftReservedTestExt2.Extensions.try,
  SwiftReservedTestExt2.Extensions.do,
  SwiftReservedTestExt2.Extensions.nil
]

/// Will get _p added because it has no package/swift prefix to scope and
/// would otherwise be a problem when added to the message.
let Extensions_debugDescription = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1000,
  fieldName: "debugDescription"
)

/// These will get _p added for the same reasoning.
let Extensions_as = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1012,
  fieldName: "as"
)

let Extensions_var = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1013,
  fieldName: "var"
)

let Extensions_try = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1014,
  fieldName: "try"
)

let Extensions_do = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1015,
  fieldName: "do"
)

let Extensions_nil = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1016,
  fieldName: "nil"
)

extension SwiftReservedTestExt2 {
  enum Extensions {
    static let hashValue_ = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1001,
      fieldName: "SwiftReservedTestExt2.hashValue"
    )

    /// Reserved words, since these end up in the "enum Extensions", they
    /// can't just be get their names, and sanitation kicks.
    static let `as` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1022,
      fieldName: "SwiftReservedTestExt2.as"
    )

    static let `var` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1023,
      fieldName: "SwiftReservedTestExt2.var"
    )

    static let `try` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1024,
      fieldName: "SwiftReservedTestExt2.try"
    )

    static let `do` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1025,
      fieldName: "SwiftReservedTestExt2.do"
    )

    static let `nil` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1026,
      fieldName: "SwiftReservedTestExt2.nil"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension SwiftReservedTestExt2: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var _messageSizeCacheKey: UnsafeMutableRawPointer? {
    return nil
  }

  func _protobuf_generated_isEqualTo(other: SwiftReservedTestExt2) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
