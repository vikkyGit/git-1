	git log --oneline >expect.none &&
test_expect_success GPG 'log --graph --show-signature' '
	git commit -S -m signed_commit &&