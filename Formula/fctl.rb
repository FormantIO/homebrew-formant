class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "fbf6149d6a9f56731b96ccfc8ef234768b585d9101fa8791333b1b3bd596c1e0"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end