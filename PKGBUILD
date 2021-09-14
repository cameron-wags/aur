pkgname=aur
pkgver=1.2.2
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
md5sums=('3eb7d2f7f9fdb7e4e494046c15dca602')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
