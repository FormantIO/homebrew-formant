class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "298089a8a3705c8ef1373219d2533af0509cdaf493d17812d7c8a3e6b162a9fa"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end