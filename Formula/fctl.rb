class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3d3a79ee6d2c3f51ba289a3a3b4f40b4c75887c5c84df5e53904782a66d78c93"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end