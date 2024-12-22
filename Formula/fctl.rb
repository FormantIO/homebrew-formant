class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f21c9d00f2ed6df156b9ba0dc72d93d984bea0b8ff49fe9763679d70d8afccc7"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end