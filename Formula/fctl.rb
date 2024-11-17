class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "04c652d24b496476ee76ec579f53e573ca65b1104ddf8caf338009d0daf3db52"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end