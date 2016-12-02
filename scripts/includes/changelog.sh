echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "# Changelog" >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "A key advantage of the PageKicker system is that the software is always improving. This is the way we keep track of the feature enhancements and bug fixes. For more info, see the open source repository at "$COMMUNITY_GITHUB_REPO "." >> "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "## Version"   >>  "$TMPDIR"$uuid/changelog.md
echo "Version number is " $SFB_VERSION"." >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "## Commits"   >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
bin/git_show_tags.sh | sed G  | tac >> $TMPDIR$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.md
echo "  " >>  "$TMPDIR"$uuid/changelog.mdis
