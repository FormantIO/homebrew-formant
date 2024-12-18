class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "df9519578214a90c5a5ea830e284d17fa64dcf7c54f9d3e98fc0d0fcc4d993db"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end