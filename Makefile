run:
	@processing-java --sketch=InputSystem --run

build:
	@processing-java --sketch=InputSystem --output=build --export

install: build
	@mkdir -p /usr/share/InputSystem
	@cp -r build/* /usr/share/InputSystem
	@chmod 755 /usr/share/InputSystem -R
	@printf "#!/bin/bash\ncd /usr/share/InputSystem && ./InputSystem\n" > /usr/bin/InputSystem
	@chmod 755 /usr/bin/InputSystem

uninstall:
	@rm -fr /usr/share/InputSystem
	@rm /usr/bin/InputSystem

clean:
	@rm -fr build
