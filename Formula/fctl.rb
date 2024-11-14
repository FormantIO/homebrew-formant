class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "3010bafaca96d4ac4594b6bd520bd03fc08c62a790a2a99dbc06a936a5b1087f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end