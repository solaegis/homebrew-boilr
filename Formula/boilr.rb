class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/1.0.0/boilr-1.0.0-darwin_amd64.tgz"
  version "1.0.0"
  sha256 "5eb8b0f70b4452f516ce7de0e186c96f7d8aa4ba751055f60b777248f3c90c34"

  def install
    bin.install "boilr"
  end
end
