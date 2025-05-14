class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.4.tar.gz"
    sha256 "7e0de3653baeb13448ebcbd4639cbdc78349a428752f171334b87003922b02dc"
    version "1.254.4"

    def install
      bin.install "fctl"
    end
  end