class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "13c7fb83ead9cd4ea6621dd3f49dd3cdb7f2990c4b8f523cf9b160dbccd9ff45"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end