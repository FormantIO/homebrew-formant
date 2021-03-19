class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.26.38.tar.gz"
    sha256 "260c1197b9c974fec4ae1bbc8314f76f1a953dde072313103bb6f043727f89ad"
    version "1.26.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end