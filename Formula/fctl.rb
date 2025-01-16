class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "5d8a856ecca9a890158922d9a86d9327e6a10414b21554b19fe85bc30a3ac0bf"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end