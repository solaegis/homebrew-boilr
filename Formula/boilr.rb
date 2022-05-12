cask 'boilr' do
  version "1.1.1"
  sha256 "788772739a22d3f4023758a0599f51b08fce1c84c4ae7cc6b199fdc260f8c9ef"

  url "https://github.com/solaegis/boilr/releases/download/v#{version}/boilr-#{version}-darwin_adm64.tgz"
  appcast 'https://github.com/solaegis/boilr/releases.atom'
  name 'Boilr'
  homepage 'https://github.com/solaegis/boilr'

  binary 'boilr'

  zap trash: ['~/.config/boilr']
end
