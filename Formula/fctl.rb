class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "36e115c81962c7565e73e8c35126689d2692b832fcef745092275f09ea624260"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end