class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.240.1.tar.gz"
    sha256 "9cf112a2317b4c7549f8d22c1c5ec76cce194810a2a2916f637bfb37d1a7379c"
    version "1.240.1"

    def install
      bin.install "fctl"
    end
  end