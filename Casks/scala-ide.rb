cask 'scala-ide' do
  version '4.4.0'
  sha256 'c2b8a2d02fb6dd8586427cd171e3e3e8b55cf50afbb126e2bbf936052775e4b8'

  # downloads.typesafe.com/scalaide-pack was verified as official when first introduced to the cask
  url "https://downloads.typesafe.com/scalaide-pack/#{version}-vfinal-luna-211-20160401/scala-SDK-#{version}-vfinal-2.11-macosx.cocoa.x86_64.zip"
  name 'Scala IDE'
  homepage 'http://scala-ide.org/'
  license :bsd

  # Renamed for clarity: app name is inconsistent with its branding.
  # Also renamed to avoid conflict with other eclipse Casks.
  # Original discussion: https://github.com/caskroom/homebrew-cask/pull/2731
  app 'eclipse/Eclipse.app', target: 'Scala IDE.app'
end
