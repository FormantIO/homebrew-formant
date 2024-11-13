class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "7d8dfa9eedaeee3f2f61195a48551dd6e42cc28dd97fe2bad41ff4c4e9ec0ef8"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end