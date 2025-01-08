class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "556ff6f165298a5ab57304293d6758ffd51898d5b62dc39471b857caee2c9a92"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end