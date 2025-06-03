class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.262.0.tar.gz"
    sha256 "268e7b905f0065ccae14ac9b291a0d455a4e52e21ed4473abc4d47ed9336d6a9"
    version "1.262.0"

    def install
      bin.install "fctl"
    end
  end