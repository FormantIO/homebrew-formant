class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "deb6d0453a13efc2190d823163472b8c7e66f1b4b708ae9e8c0ef948076596e6"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end