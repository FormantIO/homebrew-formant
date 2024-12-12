class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "d08bcaa948fd7b698e36b094a685d6e449007aa0c80e179b2832425e68254a2b"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end