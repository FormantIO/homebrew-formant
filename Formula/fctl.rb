class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "46976e84e378704e2327817e68ebb7cdc802996008e9f517e334c663c7ec91bb"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end