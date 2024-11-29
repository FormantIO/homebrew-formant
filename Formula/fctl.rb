class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "1720fe9823fd81b9acf37879740f20da23ab93c6ed07c914eab68018222f0aea"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end