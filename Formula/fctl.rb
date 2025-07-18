class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.276.0.tar.gz"
    sha256 "04b781bab0f50119b46f27d977169d0b8c2a01fe724431492255c40e9fa62a94"
    version "1.276.0"

    def install
      bin.install "fctl"
    end
  end