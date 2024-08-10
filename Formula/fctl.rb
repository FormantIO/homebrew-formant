class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "118b181a147fa3b99785d3084175d495aa77b5880d9c0b1a18a8c0606e1b60ad"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end