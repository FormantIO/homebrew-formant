class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "50253c53bdbd507c9a34bdb93a973b9ccb271db4b356c42f6342cb24713f5aac"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end