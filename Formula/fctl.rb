class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "6d03d56140c737e1eb32342ea13702b8afea9132a710ce4484eaa27c24ed915c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end