class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2ed8f9d856e94e41e4ea3faf8aff18f844e3c27593fd6b9409cc0951db434cb6"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end