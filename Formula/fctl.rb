class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "8b009857b1c39c63d0119ad79866304d1423f12f42d78dab8079ca21aa305691"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end