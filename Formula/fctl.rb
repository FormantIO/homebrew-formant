class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "37c203dcce220d1e135c9adcbf18fa2373c4c15f33d4e3986657f3e466595b7c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end