class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "eefd5cbcecd7517d06416cc6a5aea431b8eb98fa3e27953ec2b6e4349a882801"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end