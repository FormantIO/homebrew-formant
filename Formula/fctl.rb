class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2e6652afcb786293c460921351068b209de10748fa18f5a87c7fad2fba4971b9"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end