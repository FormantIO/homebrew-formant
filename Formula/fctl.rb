class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "46aaf3d854adf37c0360a0a825a4f93bca9dc33099b2f2affc951c779d74b485"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end