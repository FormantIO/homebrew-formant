class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "931886572c3f3ad9e4b637376933e169f15b1d85395c4d6e633f4ba587920586"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end