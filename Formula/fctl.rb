class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2b25ff4fe9b2accc9cc91c3214395a852765fcb0422c44e167cfe1818c647e8a"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end