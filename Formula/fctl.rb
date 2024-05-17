class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.170.60.tar.gz"
    sha256 "c87a85fd2bc72212abf6cefb0be4f17816222168ea08af5459fda9259d366825"
    version "1.170.60"

    def install
      bin.install "fctl"
    end
  end