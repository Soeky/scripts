import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.*;
import java.util.stream.Stream;

public class Gen {
    public static void main(String[] args) throws IOException {
        HashMap<String, Integer> convert = new HashMap<>();

        List<String> readLines = Files.readAllLines(
                Path.of("/home/seymen/keylog.txt"));

        for (String s: readLines){
            if (convert.containsKey(s)){
                convert.put(s,convert.get(s)+1);
            }else {
                convert.put(s,1);
            }
        }

        int count = convert.keySet().size();
        String[] sortedKeys = new String[count];
        List<Integer> sortedCounts = new ArrayList<>(convert.values());
        Collections.sort(sortedCounts);


    }

}
