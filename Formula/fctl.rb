class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "2247dcf7702264ed09fd8d1a9ac62af362ad075d0fb2c61874cd148c190081c3"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end