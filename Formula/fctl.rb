class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "b87c0c5044b23aa896bcb20fd5b56237c8e188601f906e3b8631121ec1ec5aa8"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end