

FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest==4.4.2 pytest-testdox mock && npm i breathecode-cli@1.1.94 -g