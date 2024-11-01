class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ee379c1731f7b27fcab3ce02a8c796859416ff043586d2eb6d5e254423a7d188"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end