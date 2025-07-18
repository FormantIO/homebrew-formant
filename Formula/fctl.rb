class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.276.0.tar.gz"
    sha256 "67ebb53fa61544af5c792e14e99568cafff7efee09ecf86f4003b6f566d02d49"
    version "1.276.0"

    def install
      bin.install "fctl"
    end
  end