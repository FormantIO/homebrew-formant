class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.154.53.tar.gz"
    sha256 "72103c4ada7c075cbd84eabccd27b8ae99e00d9a1e58c12122d7d3f4cae3b292"
    version "1.154.53"

    def install
      bin.install "fctl"
    end
  end