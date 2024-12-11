class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "ed5a5935807aa00a5b9be1849ad1cd0103501e3a0153a6623752c9cebaca4f15"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end