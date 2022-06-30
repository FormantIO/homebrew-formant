class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.84.34.tar.gz"
    sha256 "991382dfc0d3f6de612950c2f7a265c2393cb655b4a6efb79e5c9743a7749b65"
    version "1.84.34"

    def install
      bin.install "fctl"
    end
  end