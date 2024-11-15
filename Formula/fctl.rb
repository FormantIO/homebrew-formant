class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "3863cf4bffe3397e45ce9d21ae5d9c39f94ced55547f7f0e55a67acc1f920411"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end