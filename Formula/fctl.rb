class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "a9f36d2e3a0be60b70442eb242b93915641c1194cb5dd13e8be7f93a2aa5d8b7"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end