class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "8a3eb96f2d00868495d567d70ca1ce0cd2b1dad413f206a4ce2ef542b1803dd8"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end