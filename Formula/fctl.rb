class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "6a17d51ff0a36edb1a989734fb8fde78d074dd6219334179204c6d7793a47c4c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end