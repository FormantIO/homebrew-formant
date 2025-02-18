class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "8bc2c3de407ac653b3de91b402250381283392b22ea48942e4c453b1b65ef24e"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end