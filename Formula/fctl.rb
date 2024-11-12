class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "8d597868e07d4442b23037df578131f6f6a9fe159c4976704956db66b8384b29"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end