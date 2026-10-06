class AccioBrew < Formula
  desc "Summon your Homebrew setup onto any Mac over plain git"
  homepage "https://github.com/emaarco/accio-brew"
  url "https://github.com/emaarco/accio-brew/archive/refs/tags/v1.4.2.tar.gz"
  sha256 "bf8e0b435d351e13c25b693585bc867318fe6dee879b8326377ecbe7beab7a44"
  head "https://github.com/emaarco/accio-brew.git", branch: "main"

  depends_on :macos
  depends_on "gum" => :recommended

  def install
    libexec.install "bin", "lib", "modules"
    (bin/"accio-brew").write_env_script libexec/"bin/accio-brew", ACCIO_BREW_ROOT: opt_libexec
  end

  def caveats
    <<~EOS
      Connect this Mac to your Brewfile repo with:
        accio-brew init
    EOS
  end

  test do
    assert_match "usage: accio-brew", shell_output("#{bin}/accio-brew 2>&1", 1)
  end
end
