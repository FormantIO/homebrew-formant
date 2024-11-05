class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "baf89325db269ff60b03acd7a17ce8e119cee7bbd95c22d9d0b54836275d9306"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end