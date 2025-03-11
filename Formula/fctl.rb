class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.236.1.tar.gz"
    sha256 "3d6674d0fc6a9404868146f56e3239e13c6b995e7309b82afa85b187f8772fc8"
    version "1.236.1"

    def install
      bin.install "fctl"
    end
  end