class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "432bb0ac897d3aef8a8aa1574ac7c7722f227cab39c239a8174d26e98df5cb38"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end