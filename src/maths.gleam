import gleam/io

pub fn main() {
  let fahrenheit = {
    let degrees = 64
    io.debug(degrees)
    // <- This will compile
    degrees
  }

  // Changing order of evaluation
  let celsius = { fahrenheit - 32 } * 5 / 9
  io.debug(celsius)
}
