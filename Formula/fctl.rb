class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.3.tar.gz"
    sha256 "5a4c94551792f7428771cb42412e27784e598c2bc607599bc771d4a4062fd4cb"
    version "1.232.3"

    def install
      bin.install "fctl"
    end
  end