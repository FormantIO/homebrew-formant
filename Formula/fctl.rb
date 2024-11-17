class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "1ae2d8e9b7e982abf5654795a91c0a5a67bfaea0ef60ef2490cb1459c0d1503c"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end