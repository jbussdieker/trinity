#include <stdio.h>
#include <libxml/xmlversion.h>

int main() {
	printf("Looking for LIBXML_VERSION: %d...", LIBXML_VERSION);
	xmlCheckVersion(LIBXML_VERSION);
	printf(" [OK]\n");
	return 0;
}
