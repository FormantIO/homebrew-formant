class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "d252f2b26fa5e21efc6388e79cd48d463755652a7d7e5a7d5f55a0484bd139ea"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end