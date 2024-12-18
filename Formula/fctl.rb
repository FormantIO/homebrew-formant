class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "a60b1a3765147efb4203d27baf082b8390c41b72fa727ab5c34ec866f478417d"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end