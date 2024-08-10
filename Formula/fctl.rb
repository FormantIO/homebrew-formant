class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f5432a9ca0b6dd325c37e36d23e079fe3b43699ad82e19d1b20b12de0106356d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end