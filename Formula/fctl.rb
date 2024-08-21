class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "f16f82a9e7c003e79888cd5458eedc76b6738da7a27ca1d0130185f72a58507c"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end