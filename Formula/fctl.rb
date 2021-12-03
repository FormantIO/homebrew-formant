class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.62.22.tar.gz"
    sha256 "dc0b3cf0b55edfc2332656e297c7f0c8c2b45c29fa885549387525aadc9d2c44"
    version "1.62.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end