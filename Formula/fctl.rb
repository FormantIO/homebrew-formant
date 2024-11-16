class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "14ae3a278052f072bb2c01275e92b3b53f91161bb8db06e419e26b6d642d3257"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end