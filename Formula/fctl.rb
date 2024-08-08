class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ce885c3fe42a3d033ac4f76232025d04676f2726f630788519297da91370950b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end