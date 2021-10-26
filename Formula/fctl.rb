class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.31.tar.gz"
    sha256 "6ac4d3baabaf207a1489fa06fc6242078413ac5e0f30edc2e456ff26141d8509"
    version "1.57.31"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end