class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "17d4dd27674420ffe420c3fe7ef030d9cf66f0299b3c11402c89d2e973e637be"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end