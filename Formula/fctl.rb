class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "dc752afd5d988399c7d034b1ccdd32d2d7634fe20841baf900c4108c100a9c94"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end