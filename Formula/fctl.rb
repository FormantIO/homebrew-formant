class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "1e54dde77d1a9b5536f8a50c17769c89baba5eb29d2fcd709076d9f2ce845059"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end