package cn.kee.service;

import cn.kee.model.DocRecord;

public interface DocRecordService {

	public int createDoc(DocRecord docrec);

	public DocRecord getDocByFileName(String strName);

	public long getDocTopOne(String doctype);

	public DocRecord getDocById(int id);

	public int deleteDocById(int id);

	public int deleteAllDoc();
}
