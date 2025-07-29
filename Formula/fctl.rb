class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.278.1.tar.gz"
    sha256 "0ce99de804e77d56c0c09129d643e30815f81b81d41e3c03e54f88c21fa5a687"
    version "1.278.1"

    def install
      bin.install "fctl"
    end
  end