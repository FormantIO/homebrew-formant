class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "193bb19989bb113a05e77c680ceb878f17d4cf71f94759dcebf113176887d0e4"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end