class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "14f91521844bebcf10dd2eb876f65911d64c991aef1761e84782ce905f7b64af"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end