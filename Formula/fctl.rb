class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "517690e8600a08000b000c7290194690889e9743fe2af491347df5219c23da73"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end