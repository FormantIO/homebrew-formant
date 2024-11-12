class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "518fb77e78b988a1fe839f01b87c600c1d7732d510fd470c56508897aa0d6aa7"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end