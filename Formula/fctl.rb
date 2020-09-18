class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.43.tar.gz"
    sha256 "6a7c61d38589d548727333d13dfb4c8ddeb741ffd252fd812783b3d6dcfc7673"
    version "1.3.43"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end