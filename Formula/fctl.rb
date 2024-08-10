class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "21a3c1a57d9b5892d31358ea6f93d9918220d324fd81d6939dc11c3be0e28f89"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end