class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "57aa46d20acc8be9c5de6d0f4bc3b0802fa1e7ed53579635d1f0d49e885e52a8"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end