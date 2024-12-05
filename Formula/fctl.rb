class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "5db632fc0d20ff65d9191cdaa88098110cc4d7fe511b1d317ccff737aff434ee"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end