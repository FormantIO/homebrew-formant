class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "e0d35f6827a19f886ca4efc2d8f01ba6e9c4489b4a285dd99a45f01b30b2f33f"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end