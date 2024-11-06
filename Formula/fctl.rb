class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "e4ff2f22d97ba78c648df6b747a0802b8a846c1b9c63805d6f134d582cccf0c8"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end