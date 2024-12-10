class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "411105c31528bf6b2221de00537ca3cae40d1a3e329f74585bb79234378965fd"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end