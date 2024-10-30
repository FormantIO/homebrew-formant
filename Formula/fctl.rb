class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "46faf58e30ddbff7e0d4d719d54c43825dd7a325588df670fa0549862e29413c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end