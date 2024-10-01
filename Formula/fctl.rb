class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.188.3.tar.gz"
    sha256 "15df6e7a68f7c80a1e38a03537f1202f4938873fa7d504e5d1cd1a42639b842e"
    version "1.188.3"

    def install
      bin.install "fctl"
    end
  end