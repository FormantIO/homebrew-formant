class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.52.tar.gz"
    sha256 "68e5325ac5bea301a2f9cead38efcb49588c046a537d23f874494d122ecfc61e"
    version "1.166.52"

    def install
      bin.install "fctl"
    end
  end