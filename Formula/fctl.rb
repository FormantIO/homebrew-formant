class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "ed07df13ca8762e2a81a73e246cb88108c79bf85891b79beaf8310d8703b8b0b"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end