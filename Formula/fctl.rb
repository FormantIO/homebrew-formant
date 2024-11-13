class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "b78537afdcfcfcb66a9b725bf605b39fae69360e683c3de2a2c3225a9ba9fb65"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end