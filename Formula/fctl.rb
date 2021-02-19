class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.70.tar.gz"
    sha256 "c98779224c211e0eb3acf6756ec9fa23007e9d7341c555f317e608774d426c70"
    version "1.22.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end