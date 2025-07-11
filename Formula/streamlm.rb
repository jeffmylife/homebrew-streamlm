class Streamlm < Formula
  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/62/c0/d8f3708c48682d4e835a21655e45f448e768642c1daac8eb04db3ff882de/streamlm-0.1.8.tar.gz"
  sha256 "42a2434e6370ef1f028073bfcb3bc2abcbf597e44e57358ab48a9f02729852b6"
  license "MIT"

  depends_on "uv"
  depends_on "python3"

  def install
    # Use uv to create the virtual environment
    system "uv", "venv", libexec, "--python", "python3"
    
    # Use uv to install the package (much faster than pip)
    system "uv", "pip", "install", "--python", "#{libexec}/bin/python", buildpath
    
    # Create the executable link
    bin.install_symlink libexec/"bin/lm"
  end

  test do
    assert_match "streamlm", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
