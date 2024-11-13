class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "8c7baa9c824afc2b3fd7f0217978817dcff8f5c57cb26e31b39c19166d251b67"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end