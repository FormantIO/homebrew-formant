class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.75.28.tar.gz"
    sha256 "faa43466171d939ef3bd5245509736ac31cc3537f48fb6854dcd9f5f4286a971"
    version "1.75.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end