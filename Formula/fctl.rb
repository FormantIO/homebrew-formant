class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "82be3310a8affa425089eb4f2e00771a416e6255941de247bd59e512cca8ee81"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end