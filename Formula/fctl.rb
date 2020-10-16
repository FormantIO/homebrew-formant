class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.7.41.tar.gz"
    sha256 "bdea1343379029a75ae1f076ce83110b97234e47d8d6421da8522fb64f217721"
    version "1.7.41"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end