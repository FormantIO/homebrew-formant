class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "6259c5a99fb938960f11e2e5d9f18d712a6491822b54795575f6c7397893217e"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end