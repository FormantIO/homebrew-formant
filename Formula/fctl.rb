class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "54a42ff3259505f3e1a97e68f5dce5e31b1189aa241f7f5828bf80a5c0f07dca"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end