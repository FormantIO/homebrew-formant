class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "44d651585851643d4806762b6a3f43de0a157df6040c7aaa681c7b062d12c140"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end