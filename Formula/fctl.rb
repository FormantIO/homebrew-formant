class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "b6f350faa27eb6a51866bd4ae64d592b8ac9e3893c3555d539d121dc11111334"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end