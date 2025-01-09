class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "5dfaeb09ba9cd2763768c2b9394d7d429bb257370de1c9946cb744b1d08206fa"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end