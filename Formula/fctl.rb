class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "31e9fda130e247569c212caf207ccd1b887907f2f7e961aa797856b47992ac01"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end