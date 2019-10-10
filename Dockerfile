FROM jupyter/scipy-notebook

RUN conda install -c conda-forge mlxtend salib pydoe

COPY --chown=jovyan:users 2-Analytical-Rosenbrock6D/MAIN_for_analytical_Rosenbrock.ipynb /home/jovyan

COPY --chown=jovyan:users 4-Industrial-FSAE_brake_pedal/FSAE_buckling_load_factor.ipynb /home/jovyan

COPY --chown=jovyan:users 4-Industrial-FSAE_brake_pedal/fsae_case_study.csv /home/jovyan

COPY --chown=jovyan:users 4-Industrial-FSAE_brake_pedal/fsae_case_study_buck.csv /home/jovyan

COPY --chown=jovyan:users 4-Industrial-FSAE_brake_pedal/FSAE_von_Mises.ipynb /home/jovyan

# Instruction for running the noteboks in the Docker container
# docker build -t gbwdm .
# docker run -p 8888:8888 gbwdm

