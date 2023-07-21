class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.55.tar.gz"
    sha256 "ad053b20c08f2cd7480d022f76c9dbb8cadeedf336992d3d4335cd0cc0a01785"
    version "1.133.55"

    def install
      bin.install "fctl"
    end
  end