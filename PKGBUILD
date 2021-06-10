pkgname=aur
pkgver=1.1.0_alpha
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman"
         "smenu-git")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
md5sums=('f215befeccd91df7c3f8f202cd15dd26')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
