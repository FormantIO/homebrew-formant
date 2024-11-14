class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "5b78021efe85bef28bb17f7b05e50610fa5209732a9cc9f4fea4c67d239b76aa"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end