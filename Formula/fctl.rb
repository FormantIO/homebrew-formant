class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.150.33.tar.gz"
    sha256 "5efa57a7477af748fa8434cdb8b474ec03319b0878d3e03fec581f5a611345e6"
    version "1.150.33"

    def install
      bin.install "fctl"
    end
  end