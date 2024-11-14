
package EAP;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class CSVReader {
    private String filepath;
    private ArrayList<ArrayList<String>> listData;
    private String[][] tabData;

    public CSVReader(String filepath) {
        this.filepath = filepath;
        this.listData = this.readCSVFile();
        this.tabData = this.toArray();
    }

    public String getFilepath() {
        return filepath;
    }

    public ArrayList<ArrayList<String>> getListData() {
        return listData;
    }

    public String[][] getTabData() {
        return tabData;
    }

    public ArrayList<ArrayList<String>> readCSVFile() {
        ArrayList<ArrayList<String>> result = new ArrayList<ArrayList<String>>();
        try(BufferedReader br = new BufferedReader(new FileReader(this.filepath))) {
            String line = br.readLine();
            while (line != null) {
                ArrayList<String> tmp = new ArrayList<String>();
                Scanner sc = new Scanner(line);
                sc.useDelimiter(";");
                while (sc.hasNext()) {
                    tmp.add(sc.next());
                }
                sc.close();
                result.add(tmp);
                line = br.readLine();
            }
        } catch (FileNotFoundException fnfe) {
            System.out.println(fnfe.getMessage());
        } catch (IOException ioe) {
            System.out.println(ioe.getMessage());
        }
        return result;
    }

    private String[][] toArray() {
        int listSize = this.listData.size();
        int subListSize = CSVReader.getMaxSubListSize(this.listData);
        String[][] result = new String[listSize][subListSize];
        for (int idxList = 0; idxList < listSize; idxList++) {
            ArrayList<String> subList = this.listData.get(idxList);
            for (int idxSubList = 0; idxSubList < subListSize; idxSubList++) {
                result[idxList][idxSubList] = subList.get(idxSubList);
            }
        }
        return result;
    }

    private static int getMaxSubListSize(ArrayList<ArrayList<String>> list) {
        int maxSubListSize = 0;
        for (ArrayList<String> subList: list) {
            if (subList.size() > maxSubListSize) {
                maxSubListSize = subList.size();
            }
        }
        return maxSubListSize;
    }

    public void displayData() {
        System.out.print("[");
        for (String[] sousTab: this.tabData) {
            System.out.print(Arrays.toString(sousTab));
            if (!Arrays.equals(sousTab, this.tabData[this.tabData.length - 1])) System.out.print(", ");
        }
        System.out.println("]");
    }

    public static void main(String[] args) {
        String path = "./assets/data.csv";
        CSVReader cv = new CSVReader(path);
        cv.displayData();
    }
}
