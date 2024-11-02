class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ce67a3b0be13e05be9a56e9c577cf37437aacf1a93a479c45fe81ddd338a8071"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end