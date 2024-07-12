class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "2936699fb9634231b12dbf8e0e2ef0e50f38836b6f3c23b6c4e8c0ff164618b4"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end