class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "7e59290848b8050193cd64f2d9b6339a3177d8121865c28c87ce7fa3c05b2eeb"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end