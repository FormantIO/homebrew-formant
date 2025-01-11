class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "051bb5130f34b69d2729d5ed9338563c91bb86be35ba3ad41dcca447ca145b56"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end