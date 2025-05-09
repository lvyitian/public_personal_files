package com.example.lyt23210118;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.support.annotation.Nullable;

public class ExternalIntentTestActivity extends BaseInteroperableActivity<ExternalIntentTestActivity> {
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        Intent i=new Intent(Intent.ACTION_VIEW);
        i.setData(Uri.parse("https://www.huawei.com/cn/?ic_medium=direct&ic_source=surlent"));
        /*Intent i=new Intent(Intent.ACTION_CALL);
        i.setData(Uri.parse("tel:12345678"));*/
        /*Intent i=new Intent(Intent.ACTION_EDIT);
        String contactId="12345678";
        i.setData(Uri.parse(ContactsContract.Contacts.CONTENT_LOOKUP_URI+"/"+contactId));*/
        this.startActivity(i);
        super.onCreate(savedInstanceState);
    }
}
