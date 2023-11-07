CC = cc0

clean: clean-1 clean-2 clean-3

clean-1:
	@rm -rf ./sort1

clean-2:
	@rm -rf ./sort2

clean-3:
	@rm -rf ./sort3

sort1: clean-1
	 @$(CC) -d -w -o sort1 lib/*.c0 sort1_correct.c0

run-sort1: sort1
	@./sort1

sort2: clean-2
	@$(CC) -d -w -o sort2 lib/*.c0 sort2_correct.c0

run-sort2: sort2
	@./sort2

sort3: clean-3
	@$(CC) -d -w -o sort3 lib/*.c0 sort3_correct.c0

run-sort3: sort3
	@./sort3
