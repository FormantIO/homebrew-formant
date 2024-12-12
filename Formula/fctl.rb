class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "9546d37b99b34eb5a1e5a793e8f05b2c2f54affee701f7b7224f198866119f31"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end