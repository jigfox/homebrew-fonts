class FontSignikaNegative < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/signikanegative',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Signika%20Negative'
  version '1.001'
  sha256 :no_check
  font 'SignikaNegative-Bold.ttf'
  font 'SignikaNegative-Light.ttf'
  font 'SignikaNegative-Regular.ttf'
  font 'SignikaNegative-Semibold.ttf'
end
