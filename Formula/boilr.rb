class Boilr < Formula
  desc "Boilerplate template manager that generates files or directories from template repositories"
  homepage "https://github.com/solaegis/boilr"
  url "https://github.com/solaegis/boilr/releases/download/v1.1.0/boilr-1.1.0-darwin_adm64.tgz"
  version "1.1.0"
  sha256 "5046b628339d0a7d4e242994a1f9997b93e500d70d9951743c57ed3a9b169f70"

  def install
    bin.install "boilr"
  end
end
