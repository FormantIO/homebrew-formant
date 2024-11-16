class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "c3364416295df81f7d073f80fb1fe08f74db7db1ea8038d59b25ba71e6eb502e"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end