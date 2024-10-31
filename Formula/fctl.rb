class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "b1ba7e6cde39dd40046652d04281992778e5d4979f0fa680d665ead1579a8911"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end