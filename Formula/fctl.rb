class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.30.tar.gz"
    sha256 "d3e24e5f7e58e65f103dd022969fd8f9da06b6d9bffc23a350e2e157b00794b9"
    version "1.57.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end