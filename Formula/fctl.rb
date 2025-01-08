class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "57a562dfc4fe54a429b3f71e1695d56b8d58166ba731078936b32775e654fe04"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end