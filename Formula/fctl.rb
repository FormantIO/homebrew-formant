class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "28d4084e31447d3f855384064e449f39f4d29b46a2fb28b88821b5baa3e14ff5"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end