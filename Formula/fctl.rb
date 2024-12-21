class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "a826d2d82f7fade108e1f52f3529fb8ceea15b1df7935bc218a0931e42a5ae01"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end