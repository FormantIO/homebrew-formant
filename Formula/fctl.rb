class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "cdadc7b0c01e7c3bf3257e704bda318bffd571692a78d13e7fb04bc2e57115d8"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end