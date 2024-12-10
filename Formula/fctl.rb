class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "fd4d68689d039883e0970852fee2e89ff7837e4f23be10d292b772e3d72af957"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end