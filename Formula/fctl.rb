class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "fbe0bd7479bf5b49b9a3e4d28ccb07d7eaa0fa4a6c852e128c93f7f4fb1fde98"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end