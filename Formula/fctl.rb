class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "6e00630deca3d46250a78a31c63eb85b55ec26d0fdac23ba22b44f7cd0d29db7"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end