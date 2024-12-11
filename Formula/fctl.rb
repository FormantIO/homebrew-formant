class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "7ef17cf8b0686d6df53d63d40bc1dfdbc3ea026bd016a999838ebc9b3799c8b2"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end