class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "f8f6b4bb5beefcbbcd6b7a09d8e755fd182cc183006d895b5d91ed73066ac221"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end