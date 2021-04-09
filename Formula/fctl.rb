class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.29.40.tar.gz"
    sha256 "2dbc22743aa1e11c9a68b479f8ce0982f03765d15942729bed55010bd3cdd778"
    version "1.29.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end