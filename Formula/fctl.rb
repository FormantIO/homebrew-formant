class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "886805f6ff9a8ace19f9c556e1efbcea45c5829ff79d394967597404877a8425"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end