class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2980f92751108fcac0bde84e21dc6b4ede55b281d8922bf186b273af92de4b1b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end