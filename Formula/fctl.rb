class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.222.0.tar.gz"
    sha256 "dd4c3f060786b5c9d4959ca1bd0d759c51dcc423702bcb1f347c40e218e808da"
    version "1.222.0"

    def install
      bin.install "fctl"
    end
  end