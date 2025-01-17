class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "033e52361f55be74b8f9273d68dd042c60ed22e1f6c1ad90b6aa490077455005"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end