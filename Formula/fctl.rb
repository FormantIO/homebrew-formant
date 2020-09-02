class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.0.19.tar.gz"
    sha256 "750c9d4e77390b433ac802c26286407912dae67911bd8c03911097b67f3557b9"
    version "1.0.19"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end