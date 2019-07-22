.PHONY: clean All

All:
	@echo "----------Building project:[ Repo - Debug ]----------"
	@"$(MAKE)" -f  "Repo.mk"
clean:
	@echo "----------Cleaning project:[ Repo - Debug ]----------"
	@"$(MAKE)" -f  "Repo.mk" clean
