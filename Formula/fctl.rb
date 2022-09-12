class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.73.tar.gz"
    sha256 "09180805b648ba11831f1683a22fa4d09a4af04221fc67bd3f5480acf8e17b57"
    version "1.91.73"

    def install
      bin.install "fctl"
    end
  end