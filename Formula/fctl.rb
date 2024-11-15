class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "badbbaa3813594047fd0bb1d3d0c1ea8b599f29bdab2a8596c376442dd74db40"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end