class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "6d6155177bee0c9d32e3ce8b5f1659f20389abbfe2bed3ef54d3b928f9ce9099"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end