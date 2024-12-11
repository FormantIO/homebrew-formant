class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "834db96c0c939c20518a623bf0653f62e86b4fb03be6b4d929494d60bf510ec7"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end