class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0eebc50341b1a3d85d2c384c45145b4d5aac42417e594bcda9518b668a74a3f1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end