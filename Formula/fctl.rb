class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "be14d7a1e593c77e30dc32418649ec4d257923cec173c6eb5baee7d31d24c409"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end