class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "b302103722fff1f38cdc435f72d454288ee60c9ab41c15f74269451441600202"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end