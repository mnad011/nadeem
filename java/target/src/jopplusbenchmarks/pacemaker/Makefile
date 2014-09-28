ifeq ($(WINDIR),)
	S=:
else
	S=\;
endif

ifeq ($(SILENCE),false)
	override SILENCE=
else
	override SILENCE=--silence
endif


all:
ifeq ($(SYSJ_HOME),)
	$(error SYSJ_HOME variable is not set)
endif
ifeq ($(JAVA_HOME),)
	$(error JAVA_HOME variable is not set)
endif
	$(JAVA_HOME)/bin/java -cp .$(S)$(SYSJ_HOME) JavaPrettyPrinter $(SILENCE) pacemaker.sysj

run:
	$(JAVA_HOME)/bin/java -cp .$(S)$(SYSJ_HOME)$(S)$(SYSJ_HOME)/* systemj.bootstrap.SystemJRunner pacemaker.xml

clean:
	rm -f *.class *.java
	rm -f org/pacemaker/*.class
