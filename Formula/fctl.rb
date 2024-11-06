class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "ad39f3daee431202b0e9f016ec4b39405b59dbd4589ffb11a97f4b006038b6ea"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end