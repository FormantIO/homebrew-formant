class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "2015e01bb385b0a691587939f1e1808e4037d448e6fd03b2ada4a5bea1f892a1"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end