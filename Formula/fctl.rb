class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "96ca0bd9ed1f82fc86248cc535b4d0a795d31710019362668971997a5541fb32"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end