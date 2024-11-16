class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "76c5009bac70a7e9d4aa105df2d0140b21e5f06cee4e8271e1157a97a87bcdd0"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end