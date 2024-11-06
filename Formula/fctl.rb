class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "1372b5e857d44c5611d67488a4e1e87e999a5add567b64e5b06c5077bd5e6a93"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end