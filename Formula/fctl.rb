class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "f93dc018c755e1a2d92ef95f52ae284775557805942d01775c41216fb27dc17e"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end