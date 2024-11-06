class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "c262425ea5fb91d9edec1800ff3e4e9acbecfa8a3a51f56bc9b5bf43e379d52b"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end