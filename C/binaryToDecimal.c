#include <stdio.h>
#include <string.h>
#include <math.h>
int binary_converter(char binary[], int length)
{
	int decimal = 0;
	int position = 0;
	int index = length - 1;
	while (index >= 0)
	{
		decimal = decimal + (binary[index] - 48) * pow(2, position);
		index--;
		position++;
	}
	return decimal;
}
int main()
{
	printf("\n\t\t\tBINARY TO DECIMAL CONVERTER VIA TERMINAL\n\n\n");
	char binary[500];
	int decimal = 0;
	int length;

	printf("\t You have to enter a binary number and we will convert into decimal for you. type 'x' to exit\n");
	while (1)
	{
		printf("BINARY : ");
		scanf("%s", binary);
		printf("\n");
		length = strlen(binary);
		for(int i = 0; i < length; i++)
		{
			if (binary[i] == 'x')
			{

				printf("\nThanks for using our Converter.\n\n");
				return 0;
			}
			if (binary[i] < 48 || binary[i] > 49)
			{
				printf("%s is not a BINARY number. \n\n", binary);
				break;
			}
			else
			{
				if (i == length - 1)
				{
					decimal = binary_converter(binary, length);
					printf("DECIMAL = %d \n\n", decimal);
				}
				continue;
			}
		}
	}

	return 0;
}
