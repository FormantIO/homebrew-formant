class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "d83a5a90bda3212f994ca2f1a75c6ff784eea2ce4245735a1afda0350b817d90"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end