class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "ab8661bdfced8bfb14ff0825a611a3eaf33e16595099742a107b9dc543886c11"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end