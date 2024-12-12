class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "09b9a2ee043fd1cda88a5dd514c48bdf5c7503925f04303763d4f0f0089767c3"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end