class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ebee9108d435a9bce7d11c6e287748142b35cc074a78bd976c97e7f672286f36"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end