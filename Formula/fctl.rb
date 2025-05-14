class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.4.tar.gz"
    sha256 "79b2d4ee8f581c0729cac65e0b0a06b67907e150c5c968d6a054b44442a149ea"
    version "1.254.4"

    def install
      bin.install "fctl"
    end
  end