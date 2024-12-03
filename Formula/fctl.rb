class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "5c554d040fb6ba5a29a08cf9e4c8d346609421caaa5355d756da955879c4aaab"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end