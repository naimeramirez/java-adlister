public class BeanTest {
    public static void main(String[] args) {
        Album addedAlbum = new Album();
        Author addedAuthor = new Author();
        Quote addedQuote = new Quote();

        addedAuthor.setId(1);
        addedAuthor.setFirstName("john");
        addedAuthor.setLastName("doe");

        addedAlbum.setId(1);
        addedAlbum.setTitle("debut");
        addedAlbum.setAuthor(String.valueOf(addedAuthor));
        addedAlbum.setYear(1998);

        addedQuote.setId(1);
        addedQuote.setAuthor(String.valueOf(addedAuthor));
        addedQuote.setQuote("johns quote");
    }
}
