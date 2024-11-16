class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "01efb7db7fb070706b0ef31ffdf9fbcf865e44c9f068df630587889fc5e364d0"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end