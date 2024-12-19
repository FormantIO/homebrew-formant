class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "d74308416b8b6381e19f68114d27f3efbd730e454c110dab7658f7ee859462e4"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end