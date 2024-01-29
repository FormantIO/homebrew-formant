class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.154.53.tar.gz"
    sha256 "b1bc45d96e2b9f63ba7dc68c20bfed96f752ed6559a4ef90ce2dc8265d390f93"
    version "1.154.53"

    def install
      bin.install "fctl"
    end
  end