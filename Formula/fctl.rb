class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "fce2a2ef7a318c778825fa22232df90838a0720bb4c6df3fc4328d0cb0daba83"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end