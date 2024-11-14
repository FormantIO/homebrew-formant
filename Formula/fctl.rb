class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e95c5b0ff014e1f4bc8d70028ee428732fab75dd6f5fa5d2d2c29d9d71bbd271"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end