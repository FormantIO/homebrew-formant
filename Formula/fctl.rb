class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "06c6f21909b89496bd4f17316a444baae7c62ba623a42a04fb0cd27debf1847f"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end