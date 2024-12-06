class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "341186473e392cdf5dbf93faa5f0d6024fc3c7aecd83c66c6a53c54665d73973"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end