class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "e929e399691f32cae1dcbada1efa48355f4d2a2bd5438c50640714c235ade3cf"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end