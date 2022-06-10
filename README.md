# SBB-web-integration


Visualization of named entiy recognition, entiy linking and EL-based topic modelling
on the digitalized collections of the Berlin State Library.


## Installation:

Clone this project, the [SBB-utils](https://github.com/qurator-spk/sbb_utils),
and the [SBB-tools](https://github.com/qurator-spk/sbb_tools).

Setup virtual environment:
```
virtualenv --python=python3.6 venv
```

Activate virtual environment:
```
source venv/bin/activate
```

Upgrade pip:
```
pip install -U pip
```

Install packages together with their dependencies in development mode:
```
pip install -e sbb_utils
pip install -e sbb_tools
pip install -e sbb_web-integration
```

***