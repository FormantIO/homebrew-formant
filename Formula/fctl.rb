class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "eadcc49c0d976c66f21cc0897caa0c2020cee5960d2cbcfe1eb4df2c5441d880"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end