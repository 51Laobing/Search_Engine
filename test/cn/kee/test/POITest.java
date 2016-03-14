package cn.kee.test;

import java.io.FileInputStream;

import org.apache.poi.hwpf.extractor.WordExtractor;
/**
 * 
 * @author jinhang
 *
 */
public class POITest {
	public static void main(String[] args) throws Exception{
		FileInputStream fis = new FileInputStream("src/a.doc");
		WordExtractor wordExtractor = new WordExtractor(fis);
		System.out.println(wordExtractor.getText());
	}
}
