class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "b488fa54f8adadf450ddc6f019fe501c59af6ad03aac83730fe3e93d47ed7abc"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end