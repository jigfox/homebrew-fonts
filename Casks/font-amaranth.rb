class FontAmaranth < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amaranth',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Amaranth'
  version '1.000'
  sha256 :no_check
  font 'Amaranth-Bold.ttf'
  font 'Amaranth-BoldItalic.ttf'
  font 'Amaranth-Italic.ttf'
  font 'Amaranth-Regular.ttf'
end
