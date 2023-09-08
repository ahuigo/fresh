test:
	deno task test

coverage:
	deno test --coverage=cov_profile

cache:
	deno cache --lock=lock.json --lock-write dev.ts

