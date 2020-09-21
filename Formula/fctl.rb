class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.45.tar.gz"
    sha256 "990a5645d202c76b5b7bdb6593ace8cdc2fc898026cb2a2c10e2a9f6f85af766"
    version "1.3.45"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end