class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "cd43378f1526b770dc1f113d880a79ca6e1434635a7cbdfa6c303b8f0075b679"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end