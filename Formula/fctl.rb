class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d9d55713da2f7d41e8ea1bafb5f55755126b2bf61a21a7c470f0fcbbe3d6414e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end