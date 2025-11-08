# here for reference
kernlist:
	uv run jupyter kernelspec list

ipykernel:
	uv run ipython kernel install --user --name=llms-from-scratch --display-name="LLMs From Scratch"

run:
	uv run jupyter notebook