class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.56.37.tar.gz"
    sha256 "36eedf528215cc7c2f995d0bfb4027dd3632d69cf4fe52c104be0fb1091ea810"
    version "1.56.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end