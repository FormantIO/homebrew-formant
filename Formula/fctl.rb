class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "78f5380f933e36593e51fee0a2bda633cf3f5ab33cfcd94fabb5b84c9128b13e"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end