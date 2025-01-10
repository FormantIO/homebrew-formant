class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "73d451d6bbb9cf35a250ef5b13bcb1a930069151db15f2b2778069432a22055c"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end