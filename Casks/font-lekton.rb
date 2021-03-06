class FontLekton < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lekton',
      :using      => :svn,
      :revision   => '47',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lekton'
  version '34.000'
  sha256 :no_check
  font 'Lekton-Bold.ttf'
  font 'Lekton-Italic.ttf'
  font 'Lekton-Regular.ttf'
end
