tests:
	jupyter nbconvert --to script mod1_assessment.ipynb
	python3 -m pytest --disable-pytest-warnings -v

section1:
	jupyter nbconvert --to script mod1_assessment.ipynb
	python3 -m pytest --disable-pytest-warnings -v -m section_1

section2:
	jupyter nbconvert --to script mod1_assessment.ipynb
	python3 -m pytest --disable-pytest-warnings -v -m section_2

section3:
	jupyter nbconvert --to script mod1_assessment.ipynb
	python3 -m pytest --disable-pytest-warnings -v -m section_3

section4:
	jupyter nbconvert --to script mod1_assessment.ipynb
	python3 -m pytest --disable-pytest-warnings -v -m section_4
