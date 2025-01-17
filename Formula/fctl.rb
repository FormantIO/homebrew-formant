class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "6efe4b08f366420f3819500ff2c551aa2aeca595aecd3aa7cb088cc384d99fd5"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end