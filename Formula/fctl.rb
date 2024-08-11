class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "8fd35e27747b8232c33a20747ced27d97ca5edcd54109ad50635c05a13235d1e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end