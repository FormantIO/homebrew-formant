class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "f4ce9aa4092a54e9135e8df683befe7c4660e920dbcb2db5e08b9e3f0910ec71"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end