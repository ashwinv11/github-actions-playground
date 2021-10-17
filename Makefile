default:
	./scripts/test1.sh
	./scripts/test2.sh

test1:
	./scripts/test1.sh

test2:
	./scripts/test2.sh | tee lint-report.txt
	exit ${PIPESTATUS[1]}
