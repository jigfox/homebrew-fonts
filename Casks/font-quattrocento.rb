class FontQuattrocento < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quattrocento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento'
  version '2.000'
  sha256 :no_check
  font 'Quattrocento-Bold.ttf'
  font 'Quattrocento-Regular.ttf'
end
