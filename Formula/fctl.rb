class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.27.50.tar.gz"
    sha256 "1fcfaaab4085ff6ad026db99a3f14a62e9cae0391f1ee62fe956ab6c696cbf74"
    version "1.27.50"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end