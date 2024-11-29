class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e95819552030be99690b2b612b0cc0d09eb9de71725401b880eb2037ede9ee64"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end