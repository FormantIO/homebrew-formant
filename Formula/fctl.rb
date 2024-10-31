class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "194e5efb7325f7443924d83c7a2408eb98891bae87bed8bbcbcce3f7f3faf542"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end