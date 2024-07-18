class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "a5204580b26c3807c5700aca3e5e575d47e9b1880fcaddcd8d1b042e39b5a3b0"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end