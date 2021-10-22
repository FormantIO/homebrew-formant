class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.28.tar.gz"
    sha256 "4b56e6f6e05b2089a76c43e0135fa89f0624eff7bbd1031c5d66d53513347119"
    version "1.57.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end