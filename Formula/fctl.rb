class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.147.37.tar.gz"
    sha256 "e732ce18377b5dfc2ee79e191a1ddcbeaba2e0dd41109f4c86263e9c2ecab728"
    version "1.147.37"

    def install
      bin.install "fctl"
    end
  end