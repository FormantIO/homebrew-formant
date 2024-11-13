class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "4dd547a4f81d537f18faf54985649973354ea2e7041e6336c1534bfadada1883"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end