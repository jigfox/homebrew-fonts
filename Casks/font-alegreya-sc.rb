class FontAlegreyaSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/alegreyasc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alegreya%20SC'
  version '1.003'
  sha256 :no_check
  font 'AlegreyaSC-Black.ttf'
  font 'AlegreyaSC-BlackItalic.ttf'
  font 'AlegreyaSC-Bold.ttf'
  font 'AlegreyaSC-BoldItalic.ttf'
  font 'AlegreyaSC-Italic.ttf'
  font 'AlegreyaSC-Regular.ttf'
end
