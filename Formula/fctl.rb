class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "c1abe126df4eee835de8f56aa6e25eb67c43f7e8d47b099bb06e8c9d4c7f38d7"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end