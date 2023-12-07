class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.148.73.tar.gz"
    sha256 "5da69d0065e9349c2a7a230660c6902724e4fd44f723d1eae0f3db5760e11fcd"
    version "1.148.73"

    def install
      bin.install "fctl"
    end
  end