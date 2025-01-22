class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.6.tar.gz"
    sha256 "865a1375e6ac2be0ab4b410345ca45559eb025f13de5f776e084cabb029171ab"
    version "1.218.6"

    def install
      bin.install "fctl"
    end
  end