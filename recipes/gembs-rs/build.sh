cd rust
cp gemBS/Cargo.toml.in gemBS/Cargo.toml
cargo build --release

mkdir -p $PREFIX/bin
cp target/release/gemBS $PREFIX/bin/gemBS
ls $PREFIX/bin/
chmod +x $PREFIX/bin/gemBS
