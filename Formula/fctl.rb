class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "00a1c97e1504c5f5305d2fdf098054e65642d66a0090d079220426b3d4b0f6e9"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end