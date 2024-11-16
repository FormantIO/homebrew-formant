class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "a2c27642bdedec3baa3530c2a6390cb95cd20a25311a937d19caa68de89098e4"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end