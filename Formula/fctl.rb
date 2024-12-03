class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "9fb4a9937317d551d7c3a1c81cc713259c69daad4f14ccd9ae67c51d394913a0"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end