class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "902db19b512f609f478b378a7a4f0c7ba62d8cc17184942ad0e385186fc93e99"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end