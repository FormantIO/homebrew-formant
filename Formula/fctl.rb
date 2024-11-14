class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "2b70003eee6b135ce14db0902560e60a5ea3c92cc64feda5ca72d37bdd5ad72f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end