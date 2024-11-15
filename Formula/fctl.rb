class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "fd5d9560df1c1904a9687e8380b4885203b14d5ffc1857b7d0ef303e711d07de"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end