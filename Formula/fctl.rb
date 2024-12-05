class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "9032b89f2bffb96f6ef420d58611d92a73bcaec542d9f9ed5a3a4d3246dad224"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end