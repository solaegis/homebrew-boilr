class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/v1.1.2/boilr-1.1.2-darwin_amd64.tgz"
  version "1.1.2"
  sha256 "015ff971b57f4c525e7ed34571ee8aa2e79a1920b73fec5be8da530f10afa85d"

  def install
    bin.install "boilr"
  end
end
