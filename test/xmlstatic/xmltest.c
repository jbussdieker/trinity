#include <stdio.h>
#include <libxml/xmlversion.h>

int main() {
	printf("Looking for LIBXML_VERSION: %d...\n", LIBXML_VERSION);
	xmlCheckVersion(LIBXML_VERSION);
	printf("If you see no errors everything is OK!\n");
	return 0;
}
