class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "fd2ab301342da04253b98d9593631c1554fa9fb18de6808ef207d724deb8c239"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end