class FontPadauk < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/padauk',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.8'
  sha256 :no_check
  font 'Padauk-Bold.ttf'
  font 'Padauk-Regular.ttf'
end
