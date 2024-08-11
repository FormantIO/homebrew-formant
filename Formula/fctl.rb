class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "81a8f0ca8989094ca8ffcf3d515710b028845882ec7560d4bd3732a0f90a5135"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end