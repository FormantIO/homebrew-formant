class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a87736aa020f108139b68478ca78a171f9a232f6ceb018c7fd540f22ebc5e165"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end