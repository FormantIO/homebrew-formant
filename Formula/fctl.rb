class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "62e18538805bb14f65117b7ab760c21f12f48e64ede95df572fd456d17493154"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end