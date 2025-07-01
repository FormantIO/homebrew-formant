class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.272.0.tar.gz"
    sha256 "9a2eb3bdfdb6f840d5f8bfcf46c461b715882c1700e69204f6e73e6a8948cbe0"
    version "1.272.0"

    def install
      bin.install "fctl"
    end
  end