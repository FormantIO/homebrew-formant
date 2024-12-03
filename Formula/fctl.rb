class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "5961b8f6f528081ef76fb68c7de7c01954616e9c9447124e847bbcbf6d71ca63"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end