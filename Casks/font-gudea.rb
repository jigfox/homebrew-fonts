class FontGudea < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gudea',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gudea'
  version '1.003'
  sha256 :no_check
  font 'Gudea-Bold.ttf'
  font 'Gudea-Italic.ttf'
  font 'Gudea-Regular.ttf'
end
