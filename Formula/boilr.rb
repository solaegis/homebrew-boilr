class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/1.0.0/boilr-1.0.0-darwin_amd64.tgz"
  version "1.0.0"
  sha256 "fae378c2945326a3e5741e1f8cf6c1940798304de509f08c4522157b8614bd6f"

  def install
    bin.install "boilr"
  end
end
