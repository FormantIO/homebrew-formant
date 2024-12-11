class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "acfd629dd7da069ef57f477bc67126725a76d79fadf13ea26a666f3feaa1339e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end