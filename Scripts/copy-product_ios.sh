build_dir="$SRCROOT/../Builds"
rsync --delete --copy-links -av "$BUILT_PRODUCTS_DIR/$PRODUCT_NAME"* "$build_dir"
