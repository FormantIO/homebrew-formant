class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.38.39.tar.gz"
    sha256 "c55102f9a441bdac493e073dbc88c3acf7a17ee59c7c0475351d95674d79a9fe"
    version "1.38.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end