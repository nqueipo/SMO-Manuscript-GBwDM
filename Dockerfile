FROM jupyter/scipy-notebook

RUN conda install -c conda-forge mlxtend salib pydoe

COPY 2-Analytical-Rosenbrock6D/MAIN_for_analytical_Rosenbrock.ipynb /home/jovyan
COPY 4-Industrial-FSAE_brake_pedal/FSAE_buckling_load_factor.ipynb /home/jovyan
COPY 4-Industrial-FSAE_brake_pedal/pedal/fsae_case_study.csv /home/jovyan
COPY 4-Industrial-FSAE_brake_pedal/pedal/fsae_case_study_buck /home/jovyan
COPY 4-Industrial-FSAE_brake_pedal/pedal/FSAE_von_Mises.ipynb /home/jovyan

