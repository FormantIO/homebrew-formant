class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.56.tar.gz"
    sha256 "b79dff49c7c3e768f76de78dc93651ffef7510877dce586ebb5f072693178af7"
    version "1.133.56"

    def install
      bin.install "fctl"
    end
  end