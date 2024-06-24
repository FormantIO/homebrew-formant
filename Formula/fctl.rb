class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "30b201aefc405ca2d92f35b863871533a3a07df425da4f32bff8c85331d92448"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end