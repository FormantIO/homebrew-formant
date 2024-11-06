class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "b78ae2959353660b7efb7a49bb3a9cd609d8d0024bc585504e03da7ac70fb07d"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end