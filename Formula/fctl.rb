class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "01309779721822ece2b86146c4bdf7879bc87c9772655cd11d586b200423d7ff"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end