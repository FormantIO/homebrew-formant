class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.38.21.tar.gz"
    sha256 "22b445ba93379b42da5d655e049b16d19b7433577c80210e38e15d94ae41e2ce"
    version "1.38.21"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end