class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "cdbd595822b2ad8c6208788d909c65bad816f8989a3cdc8009dad83ea2084a2e"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end