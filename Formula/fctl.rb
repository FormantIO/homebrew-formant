class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ed8a23f44c2fa74c300f6a16b2242a127ae2c924a4c047decd98b751615f2711"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end