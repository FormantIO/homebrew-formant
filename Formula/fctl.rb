class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.272.0.tar.gz"
    sha256 "78fa0311eeb872c575e71e52d228f33538f58af92292a4140042c8f1fd4ed047"
    version "1.272.0"

    def install
      bin.install "fctl"
    end
  end