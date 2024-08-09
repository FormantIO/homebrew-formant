class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6a332e1891ef6a542ca76bacde16a1160b2d5a02639fdf0db5038ccd239d0bec"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end