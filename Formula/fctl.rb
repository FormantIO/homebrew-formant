class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "576069377931ad81b5db5b5ffac477bf464883e8f57decb7dce484f8a0d35205"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end