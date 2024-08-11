class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0c4947e2a2e0bc5a04a02da7c818a49f6b8317f8cb106af7685d219781081e12"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end