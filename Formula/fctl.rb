class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "633e3783bfef9fdead9bf0ac9a27a2aa22f341491e7a0cdedae942b0cc21c2eb"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end