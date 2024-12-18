class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "4af5105f1b8a978bc57fbeb53f87c981456a26754236bda2b3719d2eca982175"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end