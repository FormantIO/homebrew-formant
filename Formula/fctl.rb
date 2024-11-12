class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "2d72b1e7820ad3735d38de35d3876e6cbf2d9a65f2cdab732a0550302e69a006"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end