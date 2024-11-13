class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "bbccb134a8c1af590b20f0fe50f22ed4da189d7741b7c202925706e09391011e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end