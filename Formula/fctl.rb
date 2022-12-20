class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.104.44.tar.gz"
    sha256 "6aa9a32e9c763ea396a48e0f90242da506aad9c468bb3c6a7749af649ad313cb"
    version "1.104.44"

    def install
      bin.install "fctl"
    end
  end