class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.63.17.tar.gz"
    sha256 "7081e05d33e8419ba21a8123e0e13bb5401ea95d6c54a0f1f5826f8d94013de3"
    version "1.63.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end