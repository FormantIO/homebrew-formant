class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.65.tar.gz"
    sha256 "4d439d29e362ee6b9976cd0e5acf6699b7db8b09858dfd5dd45d08d8533b71d1"
    version "1.166.65"

    def install
      bin.install "fctl"
    end
  end