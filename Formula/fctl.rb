class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.89.tar.gz"
    sha256 "4e167be3ec04665a86ea3c73c76a6de913db7fe93b5535fc9ffc7aa7bd548378"
    version "1.124.89"

    def install
      bin.install "fctl"
    end
  end