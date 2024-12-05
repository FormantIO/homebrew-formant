class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "f38871f699786ccd801ba09d5bf19fdc01abf7f466814601e68b59ee8e83cbe7"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end