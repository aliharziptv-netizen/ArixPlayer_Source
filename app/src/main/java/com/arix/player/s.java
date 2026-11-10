package com.arix.player;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import android.widget.EditText;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class s implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ EditText b;
    private final /* synthetic */ EditText c;
    private final /* synthetic */ EditText d;
    private final /* synthetic */ EditText e;
    private final /* synthetic */ EditText f;
    private final /* synthetic */ EditText g;
    private final /* synthetic */ EditText h;
    private final /* synthetic */ Dialog i;

    s(HomeActivity homeActivity, EditText editText, EditText editText2, EditText editText3, EditText editText4, EditText editText5, EditText editText6, EditText editText7, Dialog dialog) {
        this.a = homeActivity;
        this.b = editText;
        this.c = editText2;
        this.d = editText3;
        this.e = editText4;
        this.f = editText5;
        this.g = editText6;
        this.h = editText7;
        this.i = dialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText = this.b;
        String strTrim = editText != null ? editText.getText().toString().trim() : "";
        if (strTrim.isEmpty()) {
            com.arix.player.i.c(this.a, StringDecoder.decode("jN6enOD5jc8N4PCM6fWWjfOfqRiN5Z6K4P2M8Q3g8o3C9ZCN/w=="));
            EditText editText2 = this.b;
            if (editText2 != null) {
                editText2.requestFocus();
                return;
            }
            return;
        }
        EditText editText3 = this.c;
        String strTrim2 = editText3 != null ? editText3.getText().toString().trim() : "";
        if (strTrim2.isEmpty()) {
            strTrim2 = StringDecoder.decode("jfyehhiM0Z6F4PKM8vWJ");
        }
        EditText editText4 = this.d;
        String strTrim3 = editText4 != null ? editText4.getText().toString().trim() : "";
        EditText editText5 = this.e;
        String strTrim4 = editText5 != null ? editText5.getText().toString().trim() : "";
        EditText editText6 = this.f;
        String strTrim5 = editText6 != null ? editText6.getText().toString().trim() : "";
        EditText editText7 = this.g;
        String strTrim6 = editText7 != null ? editText7.getText().toString().trim() : "";
        EditText editText8 = this.h;
        String strTrim7 = editText8 != null ? editText8.getText().toString().trim() : "";
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(StringDecoder.decode("OzUrSA=="), strTrim2);
            jSONObject.put(StringDecoder.decode("ICYq"), strTrim);
            jSONObject.put(StringDecoder.decode("ICcjX1kyMShZ"), strTrim3);
            jSONObject.put(StringDecoder.decode("JzEgSEowJg=="), strTrim4);
            jSONObject.put(StringDecoder.decode("OiYvSlE7"), strTrim5);
            jSONObject.put(StringDecoder.decode("NjspRlEw"), strTrim6);
            jSONObject.put(StringDecoder.decode("MSYrRl0s"), strTrim7);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            String strA = com.arix.player.h.a(jSONArray.toString());
            if (strA == null) {
                com.arix.player.i.c(this.a, StringDecoder.decode("jNWemeHRdJ6H4OGNx/SyjeVm9ZCM3p6K4dOM4fWSdYzh9LyN5Z6K4P2M8Q=="));
                return;
            }
            Intent uri = Intent.parseUri(com.arix.player.h.c(strA), 1);
            uri.addFlags(268435456);
            this.a.startActivity(uri);
            this.i.dismiss();
        } catch (Throwable unused) {
            com.arix.player.i.c(this.a, StringDecoder.decode("jf6elODljPcN4P+M8vWCjN6fqRiN85+p4OSM4fWQjeNm9LmM3mb1n4zQn6jg4Yz89Lw="));
        }
    }
}
