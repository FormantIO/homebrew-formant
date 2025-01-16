class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "4ea1323a3a1fab792eccd439dbcfc49ef9112f7a4e797f8fb5a816b2168ccab5"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end