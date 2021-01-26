class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.91.tar.gz"
    sha256 "e18c6b7ea0887cbfe4d77ad7a426620efb06f79baa1c7236a07d49cc25d0bf28"
    version "1.16.91"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end