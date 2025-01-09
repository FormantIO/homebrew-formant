class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "a4a671faf33d3b4efae030480e2e28b293670583e33b1295ce709eb045d91d8a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end