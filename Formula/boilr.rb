class Boilr < Formula
    desc "Boilerplate template manager that generates files or directories from template repositories"
    homepage "https://github.com/Ilyes512/boilr"
    url "https://github.com/Ilyes512/boilr/releases/download/0.4.3/boilr-0.4.3-darwin_amd64.tgz"
    version "0.4.3"
    sha256 "1b255727add75c2b80d1a07b723e5cfbce5a86d902b7c7e60c76446ec21eabeb"
    head "https://github.com/Ilyes512/boilr.git"

    bottle :unneeded

    def install
        bin.install "boilr"
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/boilr version --dont-prettify")
    end
end
