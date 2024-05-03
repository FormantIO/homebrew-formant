class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.168.49.tar.gz"
    sha256 "d27b3932112d14824186ccb8a33f4eac0f477813effae3937a9acd1f62261e25"
    version "1.168.49"

    def install
      bin.install "fctl"
    end
  end