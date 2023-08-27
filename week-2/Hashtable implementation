import java.util.Objects;

class HashTable {
    private final int size;
    private final Object[] table;

    public HashTable(int size) {
        this.size = size;
        this.table = new Object[size];
    }

    private int hashFunction(String key) {
        return Objects.hash(key) % size;
    }

    public void insert(String key, int value) {
        int index = hashFunction(key);
        table[index] = value;
    }

    public Integer get(String key) {
        int index = hashFunction(key);
        if (table[index] != null) {
            return (Integer) table[index];
        }
        return null;
    }

    public void delete(String key) {
        int index = hashFunction(key);
        table[index] = null;
    }

    public static void main(String[] args) {
        HashTable symbolTable = new HashTable(100);
        symbolTable.insert("variable1", 42);
        System.out.println(symbolTable.get("variable1")); // Output: 42
    }
}
