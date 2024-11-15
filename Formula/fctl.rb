class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d5261fa46a7770183db73b79a4ed07a6996aa343280eb89fd0004230d0b7ca9e"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end