class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2e4d1426690fd74a8eccfb42bf03922efbeac6c8f9822b158f1583b9be8e352b"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end