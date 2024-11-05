class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "f06065c580248c84a61bd16df569a7d7b9c67af0664ad68b8c5d5ea382fc9cfb"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end