class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "4fc99b52be611d62ddb64216f8c8341d5e2f228660aa3c1aa45ed7f1c75c205f"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end