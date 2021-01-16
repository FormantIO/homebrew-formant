class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "c721f16fc37ecf0e9a081e64010eb0cfc42a1dedec761ff07f0853667e8d2409"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end