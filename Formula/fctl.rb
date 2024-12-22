class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "18f1c46bacfa570aa794022fa705549a34f9c0667399e1a192a7d7a2a70dccee"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end