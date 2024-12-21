class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "c8a41c132c9f2115047eee9be56a28263a35b119ae5eb4603e55d6fef4e2909c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end