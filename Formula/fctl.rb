class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "0f93bc8c245d85634a953f0f919eb20313962298c7ef0471920855c79e6a2371"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end