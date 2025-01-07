class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "d1846caff12992341353b66f8f0e4ea3a790abb187425adea58c5c695ab3b92b"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end