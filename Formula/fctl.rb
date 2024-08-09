class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1aa08fb77857c302626ebff54f7e3a054534c6100cea8d887883de31ccab8360"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end