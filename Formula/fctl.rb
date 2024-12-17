class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "d925aab93c4aa224600e0bbd28b8b6d094e13f48174c16200f49a1cffbf20082"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end