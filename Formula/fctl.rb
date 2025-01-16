class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "edd9fea96b39402278d1d820c6fe8f11ab6272efb69d015dd3a81568a280c946"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end