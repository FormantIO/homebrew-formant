class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "4bc898e88208544559e789ebf1cba31ff9fda0d0e51a21a3e855e61d0c5c1131"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end