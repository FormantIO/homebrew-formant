class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "ad3756e5931ec82bf6f105d894d2a592dfa6b725788cd3bd10ff0b07e56db238"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end