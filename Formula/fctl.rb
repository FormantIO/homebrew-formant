class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "769583e9405cd647ad6c8676f0e66e38eb7f87c0b0e028fb52a333f7f6b71332"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end