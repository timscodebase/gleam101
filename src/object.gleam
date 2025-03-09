pub type UserId =
  Int

pub type Object {
  Object(id: Int, value: Float)
}

import gleam/io

pub fn main() {
  let one: UserId = 1
  let two: Int = 2
  let object: Object = Object(id: 1, value: 1.5)

  // UserId and Int are the same type
  io.debug(one == two)
  io.debug(object)
}
