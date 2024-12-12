class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "2431f1a7b4bed3135ea80c2e61216391d05eb798e93dfd14c32902eef8eb148d"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end