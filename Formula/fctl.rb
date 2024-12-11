class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "660fcd654f3fb130a839aecf5364efa8cbda7c016e993eafd2c51b3dde6ad087"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end