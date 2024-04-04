FROM ubuntu:xenial

RUN apt-get update -y
RUN apt-get install -y ansible

COPY ansible /root/ansible
RUN ansible-playbook /root/ansible/paper.yml
RUN wget http://mirrors.ctan.org/macros/latex/contrib/titlesec/titlesec.sty -O /usr/share/texlive/texmf-dist/tex/latex/titlesec/titlesec.sty
