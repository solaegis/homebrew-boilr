class Boilr < Formula
    desc "Boilerplate template manager that generates files or directories from template repositories"
    homepage "https://github.com/Ilyes512/boilr"
    url "https://github.com/Ilyes512/boilr/releases/download/0.4.2/boilr-0.4.2-darwin_amd64.tgz"
    version "0.4.2"
    sha256 "946bc4a35401602fd098781088969230cc0e4546d8a18ede1fbcf7673a477598"
    head "https://github.com/Ilyes512/boilr.git"

    bottle :unneeded

    def install
        bin.install "boilr"
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/boilr version --dont-prettify")
    end
end
