class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "abf2885fed5390aa9fa8dbc3c26fe8255a2c8045c180c0c705d9a128ac49c579"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end