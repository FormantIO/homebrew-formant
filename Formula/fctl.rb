class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "4fa31bb80b4a7b3fc165e087431b3ead7dabeb58d3df66cd62548c06020e0a20"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end