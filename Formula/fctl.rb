class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "9f0026991b5eeb49fdb59031d7dd54cba4483c392efa6d7292102af98f3a8186"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end