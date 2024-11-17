class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "f65824ff1ef7fdcc3ef9f630357768aad359693a72e9b83200af24b810eb874e"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end