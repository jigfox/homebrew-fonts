class FontSortsMillGoudy < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sortsmillgoudy',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sorts%20Mill%20Goudy'
  version '003.101'
  sha256 :no_check
  font 'SortsMillGoudy-Italic.ttf'
  font 'SortsMillGoudy-Regular.ttf'
end
