class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "14bbe87822460fcc1a3b8395c39ea8971a5365ff71ab6046fa899c729e914275"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end