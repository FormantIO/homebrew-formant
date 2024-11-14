class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "55004ac153d62a30a7a0c1640564068f1b81285cd71d14c75208b6fd06008cbf"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end