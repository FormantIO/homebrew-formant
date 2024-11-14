class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "5dcb5a008f61129e180655e18956de3e301c3cf1e23eaa8e17c5f7395fa6945f"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end