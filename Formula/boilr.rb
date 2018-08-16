class Boilr < Formula
    desc "Boilerplate template manager that generates files or directories from template repositories"
    homepage "https://github.com/Ilyes512/boilr"
    url "https://github.com/Ilyes512/boilr/releases/download/0.4.4/boilr-0.4.4-darwin_amd64.tgz"
    version "0.4.4"
    sha256 "586dbf7cd20b33cf716dce5d5b74821f0fff1bd90d4a2a8ecd22dd43403cbbe2"
    head "https://github.com/Ilyes512/boilr.git"

    bottle :unneeded

    def install
        bin.install "boilr"
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/boilr version --dont-prettify")
    end
end
