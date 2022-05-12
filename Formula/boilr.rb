class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/v1.1.1/boilr-1.1.1-darwin_adm64.tgz"
  version "1.1.1"
  sha256 "788772739a22d3f4023758a0599f51b08fce1c84c4ae7cc6b199fdc260f8c9ef"

  def install
    bin.install "boilr"
  end
end
