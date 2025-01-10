class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "ac73ac413f4ceb645481a7dded1c43df04174c9b0f6f9257ae1bd300dc949784"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end