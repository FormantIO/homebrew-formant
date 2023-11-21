class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.147.37.tar.gz"
    sha256 "45ae5cf41856bf189b0a17970e319b2b99c49f23b4485507e7b4ab3ff785c8f5"
    version "1.147.37"

    def install
      bin.install "fctl"
    end
  end