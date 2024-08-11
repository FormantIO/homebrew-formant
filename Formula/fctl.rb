class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e31f350e72ec77b23c2d491ae4198f0db9519aaabe3ac25b7f98c9a624cd0ba7"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end