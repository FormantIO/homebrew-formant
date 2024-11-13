class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "4b96065e702134bf4d83f7502869bba2f3416679e7ed1665478d708522ceb9af"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end