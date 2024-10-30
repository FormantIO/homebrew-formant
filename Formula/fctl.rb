class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "3f7256fc32280ef3a9bc6a4625c3df3813118e7c26a49ac5d598fbf39e0497ae"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end