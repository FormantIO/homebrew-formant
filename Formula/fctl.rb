class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "39bd4ffd8fa63a06defe45dcc93494f3695d2365d8d68d3c4316420a92e249d4"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end