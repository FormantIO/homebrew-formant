class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "7d0563abf235a8ecb7ab847ab08b515267606f0b558c55107e004894dd8b30b7"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end