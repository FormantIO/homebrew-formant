class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "3cc2a6f99139149e9dcdd0bd75fccd59e82c63b4f1c8836f26e67ceffca37707"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end