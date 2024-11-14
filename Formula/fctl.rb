class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "8ea17771ff96b46c49cd036615020583da3b212906066d8dc5b506aee9189388"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end