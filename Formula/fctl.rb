class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.276.0.tar.gz"
    sha256 "2ff8bdac1922f4aec384e03bff92aa088ab4a7de69629b04348c5e342bf753cc"
    version "1.276.0"

    def install
      bin.install "fctl"
    end
  end