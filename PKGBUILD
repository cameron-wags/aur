pkgname=aur
pkgver=1.3.0
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
sha256sums=('4cb03d9a39991bc935bf3b5fb9a2579df7b627bf09cf2afe3b98d4cd3542803b')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
