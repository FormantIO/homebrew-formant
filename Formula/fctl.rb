class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.39.tar.gz"
    sha256 "afc378c196a6cb9463ffeba639f68f32a7f26e3afcbc5aaa85bbf9bec3539c15"
    version "1.140.39"

    def install
      bin.install "fctl"
    end
  end