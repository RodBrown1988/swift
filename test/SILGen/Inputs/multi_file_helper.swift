struct Range {
  var loc, length: Int
}

extension Range {
  // This specifically needs to be in an extension to tickle
  // <rdar://problem/16016713>.
  var limit: Int {
    return loc + length
  }
}

struct LazyContainer {
  @lazy var lazyVar = 42
}

class LazyContainerClass {
  @lazy var lazyVar = 42
}
