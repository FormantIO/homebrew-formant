class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "ac6f0447032b331dfd599f63f898624cbca682d9838503318cfc4268b736aa6c"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end