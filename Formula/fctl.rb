class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "c82dc9802618f04009faee1f5b4c19133c1514b3e8d81da940e4c05c0152aade"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end