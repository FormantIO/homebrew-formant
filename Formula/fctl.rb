class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "aac66ca078cfa53efcc034f689909c35f8499943b8e62723e8e5fd138d158971"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end