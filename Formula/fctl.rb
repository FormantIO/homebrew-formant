class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0d9fc9a0e90f7ecccfad5a38afa807264a3294cc018f781f7d312b150af646b0"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end