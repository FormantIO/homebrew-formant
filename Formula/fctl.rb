class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "7d44877cb841c84e8a04b5fbd6ad4e131681d2c32f81b020569d6dabf31a22e7"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end