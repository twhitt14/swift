// {"signature":"conformsToInvertible(swift::CanType, swift::InvertibleProtocolKind)"}
// RUN: not --crash %target-swift-frontend -typecheck %s
typealias a = FlattenCollection...
