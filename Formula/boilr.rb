class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/v1.1.3/boilr-1.1.3-darwin_amd64.tgz"
  version "1.1.3"
  sha256 "0a251ee83cb81baaa9d5b0096dd60a14c6e2c335730eecdb558d5ef0262cc49a"

  def install
    bin.install "boilr"
  end
end
