class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "93cb3c2c2b21e3266f96a2164c5b8a93a2b586bc58b3e8acf0283be328653520"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end