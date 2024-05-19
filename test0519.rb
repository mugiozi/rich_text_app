# test0519.rb
require 'mini_magick'

MiniMagick.cli = :imagemagick
image = MiniMagick::Image.open("C:/Users/mugio/input.jpg") # もしくは "C:\\Users\\mugio\\input.jpg"
image.resize "800x600"
image.write "C:/Users/mugio/output.jpg" # もしくは "C:\\Users\\mugio\\output.jpg"
