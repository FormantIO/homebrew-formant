class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "932261b1d90b9ca2116ec5f1ab995f31c423c26473557e1a5ed265ef84515f39"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end