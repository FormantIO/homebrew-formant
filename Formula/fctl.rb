class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "90b1c996779488df5d7882746df49c29a467eba0188602b30235bc7035652f7a"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end