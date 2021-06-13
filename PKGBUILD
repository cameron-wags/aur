pkgname=aur
pkgver=1.1.1
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
md5sums=('61e7c4a4e2ec3f28c94f2e566f97a138')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
