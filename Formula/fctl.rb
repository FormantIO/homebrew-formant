class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.12.50.tar.gz"
    sha256 "fee9cffbe37948edb5780f2717a286a4b87fe146f06cca7b5193100fa49125ce"
    version "1.12.50"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end