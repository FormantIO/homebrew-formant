class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "20af823ed7776a1dc764a89c2bb0525f3e2d40d6ff5cb7184f1896ee197735d8"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end