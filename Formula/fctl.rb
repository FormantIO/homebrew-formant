class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "3772b555823a86acee55abb7b50b6ef53e9a446b4dd412df00ffc210be989ec8"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end