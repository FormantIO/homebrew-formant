class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "c012c1f7451d55cb00c17bcca510e32ca8d99e40bef062a8f72504a1484a4b9c"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end