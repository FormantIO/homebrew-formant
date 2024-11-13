class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "9e43ece9ea604aebd6f6c3c5c1a789111e3d464736510ab3f94fd432b3264b8c"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end