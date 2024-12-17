class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "b9efcd6547f1908efd44dc707a0ed62b861883dc1c0e74b4552432ad4d577744"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end