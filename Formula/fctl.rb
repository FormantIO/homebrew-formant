class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f8195a30f8b326d1b8c0f3b349874d1b4be5a68bcef9f74ed84dd87a03ead4e0"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end