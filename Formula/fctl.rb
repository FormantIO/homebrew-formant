class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "2844d92fb312966d82b01e56aa151765b9ba0480431654daa3d6e4eb95aa5c63"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end