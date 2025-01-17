class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "fbe92847257cc23d09d3d13bb66b10bef9b70e32bcfeb213225e9a812847fa89"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end