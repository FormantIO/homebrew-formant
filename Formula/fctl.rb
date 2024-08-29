class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "d746d3ace1f2162c6a647d28aab3af03523ecfbeeab27c12a6e6c56c1ea6e1f1"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end