class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "7121b9c340164a44fa1e0f76b1c453d6099f02c88627be64bcb1d070b1e43844"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end