class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "241aa433d424452f8082a92d56f490af827ca2f0410e482bbabcac79bebde682"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end