class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.14.39.tar.gz"
    sha256 "1354d3794d17a863b6d92156576e512a9ae27b9ade794a0c680b2e4909ab0453"
    version "1.14.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end