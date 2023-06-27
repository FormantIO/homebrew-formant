class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.30.tar.gz"
    sha256 "a7e1221cecb0c9400ab44a4625b9c64c3350da33c3a2d5f636652d7f3505c497"
    version "1.130.30"

    def install
      bin.install "fctl"
    end
  end