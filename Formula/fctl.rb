class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "0838971c76cbf0246ca990f45a457fb0a40a6812c20535fd2032a863a0c0f3b4"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end