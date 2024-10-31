class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "68e3e739c99d7cc71406052c2e09255ffb6037bb26bf6d3955faef2b5d0c8880"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end