class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "af51965442bf95afd58a679b0fa794b2549e804f0850cd824de0d9a3f364c513"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end