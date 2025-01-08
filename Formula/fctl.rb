class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "1c7ffdd6592cd418b0e0614a1bfcdccd321889f0fff039a327d8133ec242627a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end