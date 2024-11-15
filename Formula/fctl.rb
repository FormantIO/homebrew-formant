class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "3015ba618c268930e6949e6f99974a003eaedb31fbb05ab808c97432de2f38ec"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end