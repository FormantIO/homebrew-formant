class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "ebe78674f699c36e53b62216471dc95e8e3239f24b6a1151947aab7cd00d23ee"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end