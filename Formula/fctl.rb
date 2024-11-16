class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "f06c350cb7a41fa5bf963594ec607172a383b495c73513f53f38aac2243697aa"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end