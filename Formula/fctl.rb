class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.96.59.tar.gz"
    sha256 "30448ed43888d1b70c73c01c675a61f2bede9867ce4f18bdda9df582f49be165"
    version "1.96.59"

    def install
      bin.install "fctl"
    end
  end