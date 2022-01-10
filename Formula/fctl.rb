class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.66.15.tar.gz"
    sha256 "bde3ec649ce3e2ce83e575a672336214756fec05ee3ffa35559ce113a3e11c29"
    version "1.66.15"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end