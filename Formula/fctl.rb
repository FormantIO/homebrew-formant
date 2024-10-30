class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "c146db8acaf9454d81a1577dbfd12bedaec019d42bfa9843312010878f07259c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end