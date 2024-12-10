class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "2fe4beb0179982aecbb83457e43e89ef8d855d5c48884f2f25b8a4ec35d20c5e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end