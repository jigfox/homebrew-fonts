class FontCabinSketch < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabinsketch',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin%20Sketch'
  version '1.002'
  sha256 :no_check
  font 'CabinSketch-Bold.ttf'
  font 'CabinSketch-Regular.ttf'
end
