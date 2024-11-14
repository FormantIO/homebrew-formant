class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "382f146611a27b32ee0ba4eae98c7aaf242baa5317fe38cb1884158a782e4804"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end