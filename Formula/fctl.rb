class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "584cdb04688b5863117c9c0de5ad64293ca707fc9666c702147a4f46cd807c98"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end