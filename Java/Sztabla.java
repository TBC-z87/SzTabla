// Szorzótábla


class Sztabla {
    public static void main(String[] args) {
	int i, j;

	for ( j=1 ; j<=10 ; j++ ) {
	    for ( i=1 ; i<=10 ; i++ ) {
		if ( i*j < 100 ) {
		    System.out.print(" ");
		}
		if ( i*j < 10 ) {
		    System.out.print(" ");
		}
		System.out.print(i*j + " ");
	    }
	    System.out.println();
	}
    }
}
