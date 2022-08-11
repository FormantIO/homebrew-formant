class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.79.tar.gz"
    sha256 "a8e392ea290e45c294988ed7591cfd1a0798faccaad7febbdb3bc9eeb6334201"
    version "1.88.79"

    def install
      bin.install "fctl"
    end
  end