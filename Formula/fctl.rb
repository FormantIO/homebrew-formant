class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "926807f3289f79ca2a0cbcb85774fbbba9b64c10eeea944fb325cd2185b0bdff"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end