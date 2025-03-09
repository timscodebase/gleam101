import gleam/io
import ints
import object
import maths

pub fn main() {
  io.println("My lucky number is:")
  io.debug(4)
  ints.main()
  object.main()
  maths.main()
}