class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "7c056c2632fe768183082f6ec4a24d01fbc4f08db2b2f5ff6c1423ed6a936ff6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end