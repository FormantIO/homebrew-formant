class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e660f9033771e755d6f6d62af3fbebafac477b0c01f12e4dcfd4368523d6a2fb"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end