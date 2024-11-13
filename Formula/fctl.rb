class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "67e7c2732c1f236f2be5223fbb133e46c9b7851278301be51622c35b303e5f9c"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end