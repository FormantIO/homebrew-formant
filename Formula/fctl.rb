class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "68eacb3ad5b8e4f31e68ecc00e3ef94a356a66e07c47c9649a97836fb048a321"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end