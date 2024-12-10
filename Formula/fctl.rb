class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "b289dc53debd3955aedeff45cca3452be908d458db57f4c1ac6258fc96f9aa98"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end