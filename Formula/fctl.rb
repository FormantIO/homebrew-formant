class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "441b8fe6f0c2eb35348af9bdaae27dcfb6d052c291f76de29caa90c2d2fdf4b2"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end