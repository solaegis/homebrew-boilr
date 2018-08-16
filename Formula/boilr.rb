class Boilr < Formula
    desc "Boilerplate template manager that generates files or directories from template repositories"
    homepage "https://github.com/Ilyes512/boilr"
    url "https://github.com/Ilyes512/boilr/releases/download/0.4.3/boilr-0.4.3-darwin_amd64.tgz"
    version "0.4.4"
    sha256 "0b943271f689bf35626df6c9c1ad83fb4bdac85dec374964883ce1ec818da8c3"
    head "https://github.com/Ilyes512/boilr.git"

    bottle :unneeded

    def install
        bin.install "boilr"
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/boilr version --dont-prettify")
    end
end
