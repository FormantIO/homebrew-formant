class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "43ad0c6b49064d30fdab1c5ebf99eedf6fd023fa4ff07bccb6edee36fc415f87"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end