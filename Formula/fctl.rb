class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.36.tar.gz"
    sha256 "7a01fe3e8ef75bcbfe57664c30088622d3536bf5e7953c9a7e1c5070be110649"
    version "1.42.36"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end