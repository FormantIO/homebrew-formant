class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "56ce165a95b953e47b4d8c1227a16c275d620fa95ad76ba2f1b9bc52b0d60f1a"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end