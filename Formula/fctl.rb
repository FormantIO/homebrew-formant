class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "cc768e0d80d9b48718b4f6bda28fe0cd0ee25ecd1d9c6c97a392603c46aa86f9"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end