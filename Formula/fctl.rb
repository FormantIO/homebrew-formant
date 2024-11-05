class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "a47c2c6ee3f3555d9b17d827585e1622b016a0f60bf09d33c58ac17b0c75f312"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end