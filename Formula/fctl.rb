class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "706e9f1db005b15c7661df71beb8a0bb4bb72e41ed60362d19163dee1136278f"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end